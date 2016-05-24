#!/usr/bin/env bash

LUNCH=$*

J_NUM=$((`nproc` * 2))

function check_result {
  if [ "0" -ne "$?" ]
  then
    (repo forall -c "git reset --hard") >/dev/null
    echo $1
    exit 1
  fi
}

# Jenkins logs in with "bash -c ..." which does not read any profile or rc
# files (that is, it's not a login or interactive shell).  Source the system
# profile here to pull in system settings such as ccache variables, etc.
if [ -d /etc/profile.d ]; then
  for i in /etc/profile.d/*.sh; do
    if [ -r $i ]; then
      . $i
    fi
  done
  unset i
fi

if [ -z "$HOME" ]
then
  echo HOME not in environment, guessing...
  export HOME=$(awk -F: -v v="$USER" '{if ($1==v) print $6}' /etc/passwd)
fi

if [ -z "$WORKSPACE" ]
then
  echo WORKSPACE not specified
  exit 1
fi

if [ -z "$REPO_BRANCH" ]
then
  echo REPO_BRANCH not specified
  exit 1
fi

if [ -z "$LUNCH" ]
then
  echo LUNCH not specified
  exit 1
fi

export PATH=~/bin:$PATH
if [ -f ~/.profile ]
then
. ~/.profile
fi

export PYTHONDONTWRITEBYTECODE=1

cd $WORKSPACE
export BUILD_NO=$BUILD_NUMBER
unset BUILD_NUMBER

export USE_CCACHE=1
export BUILD_WITH_COLORS=0

# Check the java version
CHECK_JAVA_VERSION=`java -version 2>&1 | grep -i version | cut -d'"' -f2 | cut -d'.' -f1-2`

echo "java version: $CHECK_JAVA_VERSION"

if [ "$CHECK_JAVA_VERSION" = "1.8" ]
then
  export EXPERIMENTAL_USE_JAVA8=1
fi

project_device=$(echo $LUNCH | cut -d'-' -f1)
device=$(echo $project_device | cut -b 4-)

#Set TO_BUILDTYPE if not set
if [ -z "$TO_BUILDTYPE" ]
then
  TO_BUILDTYPE="TEST_BUILD"
fi

#Set TO_BB_PUSH if not set
if [ -z "$TO_BB_PUSH" ]
then
  TO_BB_PUSH="false"
fi

mkdir -p out/$TO_BUILDTYPE/$device

# Setup ccache
CCACHE_BIN=$(which ccache)
if [ -z "$CCACHE_BIN" ]
then
  CCACHE_BIN="prebuilts/misc/linux-x86/ccache/ccache"
fi

if [ -z "$CCACHE_DIR" ]
then
  #export CCACHE_DIR="$HOME/.ccache-$device"
  export CCACHE_DIR="$WORKSPACE/.ccache"
  if [ ! -d "$CCACHE_DIR" -a -x "$CCACHE_BIN" ]
  then
    mkdir -p "$CCACHE_DIR"
    #$CCACHE_BIN -M 20G
    $CCACHE_BIN -M 30G
  fi
fi

REPO=$(which repo)
if [ -z "$REPO" ]
then
  mkdir -p ~/bin
  curl http://commondatastorage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
  chmod a+x ~/bin/repo
fi

git config --global user.name $(whoami)@$NODE_NAME
git config --global user.email teamoctos@gmail.com

if [ ! -d $REPO_BRANCH ]
then
  mkdir $REPO_BRANCH
  if [ ! -z "$BOOTSTRAP" -a -d "$BOOTSTRAP" ]
  then
    echo Bootstrapping repo with: $BOOTSTRAP
    cp -R $BOOTSTRAP/.repo $REPO_BRANCH
  fi
  cd $REPO_BRANCH
  repo init -u https://github.com/Team-OctOS/platform_manifest.git -b $REPO_BRANCH
else
  cd $REPO_BRANCH
  # temp hack for turl
  repo init -u https://github.com/Team-OctOS/platform_manifest.git -b $REPO_BRANCH
fi

## We don't want to have to resync for each item in the build list and run the risk
## of pulling in upstream changed mid build out so we will only allow resyncing after 18 hours.

LAST_SYNC=0
if [ -f .sync ]
then
  LAST_SYNC=$(date -r .sync +%s)
fi
TIME_SINCE_LAST_SYNC=$(expr $(date +%s) - $LAST_SYNC)
# convert this to hours
TIME_SINCE_LAST_SYNC=$(expr $TIME_SINCE_LAST_SYNC / 60 / 60)
if [ $TIME_SINCE_LAST_SYNC -gt "18" ]
then
  touch .sync
  echo "Syncing..."
    ## TEMPORARY: Some kernels are building _into_ the source tree and messing
    ## up posterior syncs due to changes
  rm -rf kernel/*

  repo sync -j$J_NUM --force-sync -d -c -f > /dev/null
  check_result "repo sync failed."
  echo "Sync complete."
else
echo "Skipping sync: $TIME_SINCE_LAST_SYNC hours since last sync."
fi

## Clean up vendor and roomservice
## to avoid uncommited change errors
## because we do some funky overlay stuff with some vendor files.
rm -f $WORKSPACE/$REPO_BRANCH/.repo/local_manifests/roomservice.xml
rm -rf $WORKSPACE/$REPO_BRANCH/vendor/samsung
rm -rf $WORKSPACE/$REPO_BRANCH/vendor/lge
rm -rf $WORKSPACE/$REPO_BRANCH/vendor/qcom/flo
rm -rf $WORKSPACE/$REPO_BRANCH/vendor/qcom/grouper
rm -rf $WORKSPACE/$REPO_BRANCH/vendor/qcom/hammerhead
rm -rf $WORKSPACE/$REPO_BRANCH/vendor/qcom/.git

## Clean up devices to keep from running out of space
rm -rf $WORKSPACE/$REPO_BRANCH/out/target/product/*

. build/envsetup.sh
lunch $LUNCH
check_result "lunch failed."

## Set to the latest WEEKLY or RELEASE snapshot
if [ "$TO_BUILDTYPE" = "WEEKLY" ]
then
  # Set latest weekly snapshot
  SNAPSHOT=`ls jenkins/snapshots/weekly/snapshot_* -1 | tail -n 1`
  if [ ! -z "$SNAPSHOT" ]
  then
    echo "...Loading the latest WEEKLY snapshot from $SNAPSHOT"
    ./$SNAPSHOT
  fi

elif [ "$TO_BUILDTYPE" = "RELEASE" ]
then
  # Set latests release snapshot
  SNAPSHOT=`ls jenkins/snapshots/release/snapshot_* -1 | tail -n 1`
  if [ ! -z "$SNAPSHOT" ]
  then
    echo "...Loading the latest RELEASE snapshot from $SNAPSHOT"
    ./$SNAPSHOT
  fi
elif [ "$TO_BUILDTYPE" = "TEST_BUILD" ]
then
  # Set latests test snapshot
  SNAPSHOT=`ls jenkins/snapshots/test/snapshot_* -1 | tail -n 1`
  if [ ! -z "$SNAPSHOT" ]
  then
    echo "...Loading the latest TEST snapshot from $SNAPSHOT"
    ./$SNAPSHOT
  fi
fi

## rm -f $WORKSPACE/$REPO_BRANCH/out/target/product/$device/OCT-L-*.*

UNAME=$(uname)

if [ "$BUILD_TYPE" = "NIGHTLY" ]
then
  export TO_NIGHTLY=true
elif [ "$BUILD_TYPE" = "EXPERIMENTAL" ]
then
  export TO_EXPERIMENTAL=true
elif [ "$BUILD_TYPE" = "RELEASE" ]
then
  export TO_RELEASE=true
fi

## Generate git logs for all platform repos
#rm -f $WORKSPACE/changecount
#WORKSPACE=$WORKSPACE LUNCH=$LUNCH bash $WORKSPACE/hudson/changes/buildlog.sh 2>&1

## Abort build if it's exactly the same as the previous one
#if [ -f $WORKSPACE/changecount ]
#then
#  CHANGE_COUNT=$(cat $WORKSPACE/changecount)
#  rm -f $WORKSPACE/changecount
#  if [ $CHANGE_COUNT -eq "0" ]
#  then
#    echo "Zero changes since last build, aborting"
#    exit 1
#  fi
#fi

LAST_CLEAN=0
if [ -f .clean ]
then
  LAST_CLEAN=$(date -r .clean +%s)
fi
TIME_SINCE_LAST_CLEAN=$(expr $(date +%s) - $LAST_CLEAN)
# convert this to hours
TIME_SINCE_LAST_CLEAN=$(expr $TIME_SINCE_LAST_CLEAN / 60 / 60)
if [ $TIME_SINCE_LAST_CLEAN -gt "72" ]
then
  echo "Cleaning!"
  touch .clean
  make clobber
else
echo "Skipping clean: $TIME_SINCE_LAST_CLEAN hours since last clean."
fi

if [ -z "$CLEAN_TYPE" ]
then
  echo CLEAN_TYPE not specified, assuming already clean
else
  mka $CLEAN_TYPE
fi

$CCACHE_BIN -s

#time mka bacon 2>&1 TO_BUILDTYPE=$BUILD_TYPE
time mka bacon 2>&1

#RECOVERY=$WORKSPACE/$REPO_BRANCH/out/target/product/$device/recovery.img
#RECOVERY_VARIANT=$WORKSPACE/$REPO_BRANCH/out/target/product/$device/recovery/root/sbin/teamwin
#if [ -f "$RECOVERY_VARIANT" ]
#then
#RECOVERYNAME=OctOs-TWRP-2.7.1.0-$device.img
#else
#RECOVERYNAME=OctOs-CWM-based-touch-recovery-$device.img
#fi

MODVERSION=$(cat $WORKSPACE/$REPO_BRANCH/out/target/product/$device/system/build.prop | grep ro.to.version | cut -d = -f 2)
if [ -f $WORKSPACE/$REPO_BRANCH/out/target/product/$device/$MODVERSION-$device.zip ]
then
  for f in $(ls $WORKSPACE/$REPO_BRANCH/out/target/product/$device/$MODVERSION-$device*)
  do
    echo file:
    echo $f
    if [ $HOSTNAME != $STORAGE_HOST ]
    then
        ssh $(whoami)@$STORAGE_HOST mkdir -p $WORKSPACE/out/jenkins/$TO_BUILDTYPE/$device
        scp $f $(whoami)@$STORAGE_HOST:$WORKSPACE/out/jenkins/$TO_BUILDTYPE/$device/$(basename $f)
    fi
    cp $f $WORKSPACE/out/$TO_BUILDTYPE/$device/$(basename $f)

  if [ "$TO_BB_PUSH" = "true" ]
  then
      BASKETBUILD=`which basketbuild_push`
      if [ "$BASKETBUILD" ]
      then
        if [ "$TO_BUILDTYPE" = "WEEKLY" ]
        then
          # push to basketbuild
          $BASKETBUILD $f /weekly/$device
        elif [ "$TO_BUILDTYPE" = "RELEASE" ]
        then
          # push to basketbuild
          $BASKETBUILD $f /release/$device
        elif [ "$TO_BUILDTYPE" = "TEST_BUILD" ]
        then
          # push to basketbuild
          $BASKETBUILD $f /private/jenkins/$device
        fi
      else
        echo "basketbuild_push scrip not found: Skipping push to basketbuild."
      fi
  fi

  done
else
  echo did not find file
  echo "$(ls $WORKSPACE/$REPO_BRANCH/out/target/product/$device/$MODVERSION-$device.zip*)"
  echo $MODVERSION-$device
  echo Build failed!!
  exit 1
fi

#if [ -f "$RECOVERY" ]
#then
#  cp $RECOVERY $WORKSPACE2/archive/$RECOVERYNAME
#else
#  echo Recovery build failed!!
#  exit 1
#fi
check_result "Build failed."
#rm -rf out/target/product/$device
$CCACHE_BIN -s
