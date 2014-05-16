#!/usr/bin/env bash

function check_result {
  if [ "0" -ne "$?" ]
  then
    (repo forall -c "git reset --hard") >/dev/null
    echo $1
    exit 1
  fi
}

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
rm -rf archive
mkdir -p archive
export BUILD_NO=$BUILD_NUMBER
unset BUILD_NUMBER

export USE_CCACHE=1
export BUILD_WITH_COLORS=0

project_device=$(echo $LUNCH | cut -d'-' -f1)
device=$(echo $project_device | cut -b 4-)

# Setup ccache
CCACHE_BIN=$(which ccache)
if [ -z "$CCACHE_BIN" ]
then
  CCACHE_BIN="prebuilts/misc/linux-x86/ccache/ccache"
fi

if [ -z "$CCACHE_DIR" ]
then
  export CCACHE_DIR="$HOME/.ccache-$device"
  if [ ! -d "$CCACHE_DIR" -a -x "$CCACHE_BIN" ]
  then
    mkdir -p "$CCACHE_DIR"
    $CCACHE_BIN -M 20G
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
git config --global user.email jenkins@gummyrom.com

if [ ! -d $REPO_BRANCH ]
then
  mkdir $REPO_BRANCH
  if [ ! -z "$BOOTSTRAP" -a -d "$BOOTSTRAP" ]
  then
    echo Bootstrapping repo with: $BOOTSTRAP
    cp -R $BOOTSTRAP/.repo $REPO_BRANCH
  fi
  cd $REPO_BRANCH
  repo init -u https://github.com/TEAM-Gummy/platform_manifest.git -b $REPO_BRANCH
else
  cd $REPO_BRANCH
  # temp hack for turl
  repo init -u https://github.com/TEAM-Gummy/platform_manifest.git -b $REPO_BRANCH
fi


## TEMPORARY: Some kernels are building _into_ the source tree and messing
## up posterior syncs due to changes
rm -rf kernel/*

echo Syncing...
repo sync -j16 -d -c -f > /dev/null
check_result "repo sync failed."
echo Sync complete.

if [ -f $WORKSPACE/hudson/$REPO_BRANCH-setup.sh ]
then
  $WORKSPACE/hudson/$REPO_BRANCH-setup.sh
fi

. build/envsetup.sh
lunch $LUNCH
check_result "lunch failed."

rm -f $WORKSPACE/$REPO_BRANCH/out/target/product/$device/Gummy-*.zip*

UNAME=$(uname)

if [ "$BUILD_TYPE" = "NIGHTLY" ]
then
  export TG_NIGHTLY=true
elif [ "$BUILD_TYPE" = "EXPERIMENTAL" ]
then
  export TG_EXPERIMENTAL=true
elif [ "$BUILD_TYPE" = "RELEASE" ]
then
  export TG_RELEASE=true
fi

# Generate git logs for all platform repos
rm -f $WORKSPACE/changecount
WORKSPACE=$WORKSPACE LUNCH=$LUNCH bash $WORKSPACE/hudson/changes/buildlog.sh 2>&1

# Abort build if it's exactly the same as the previous one
if [ -f $WORKSPACE/changecount ]
then
  CHANGE_COUNT=$(cat $WORKSPACE/changecount)
  rm -f $WORKSPACE/changecount
  if [ $CHANGE_COUNT -eq "0" ]
  then
    echo "Zero changes since last build, aborting"
    exit 1
  fi
fi

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

time mka gummy 2>&1 TG_BUILDTYPE=$BUILD_TYPE

RECOVERY=$WORKSPACE/$REPO_BRANCH/out/target/product/$device/recovery.img
RECOVERYNAME=Gummy-CWM-based-touch-recovery-$device.img
MODVERSION=$(cat $WORKSPACE/$REPO_BRANCH/out/target/product/$device/system/build.prop | grep ro.tg.version | cut -d = -f 2)
if [ -f $WORKSPACE/$REPO_BRANCH/out/target/product/$device/Gummy-$MODVERSION.zip ]
then
  for f in $(ls $WORKSPACE/$REPO_BRANCH/out/target/product/$device/Gummy-$MODVERSION.zip*)
  do
    cp $f $WORKSPACE2/archive/$(basename $f)
  done
  cp $WORKSPACE2/archive/CHANGES.txt $WORKSPACE2/archive/Gummy-$MODVERSION.txt
else
  echo Build failed!!
  exit 1
fi

if [ -f "$RECOVERY" ]
then
  cp $RECOVERY $WORKSPACE2/archive/$RECOVERYNAME
else
  echo Recovery build failed!!
  exit 1
fi
check_result "Build failed."
make installclean
