#!/usr/bin/env bash

function check_result {
  if [ "0" -ne "$?" ]
  then
    echo $1
    exit 1
  fi
}

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
. ~/.profile

# colorization fix in Jenkins
export CL_PFX="\"\033[34m\""
export CL_INS="\"\033[32m\""
export CL_RST="\"\033[0m\""

cd $WORKSPACE
rm -rf archive
mkdir -p archive
export BUILD_NO=$BUILD_NUMBER
unset BUILD_NUMBER

export USE_CCACHE=1
export CCACHE_NLEVELS=4
export CCACHE_SLOPPINESS=file_macro
export BUILD_WITH_COLORS=0

# make sure ccache is in PATH
export PATH="$PATH:/opt/local/bin/:$PWD/prebuilts/misc/$(uname|awk '{print tolower($0)}')-x86/ccache"


REPO=$(which repo)
if [ -z "$REPO" ]
then
  mkdir -p ~/bin
  curl https://dl-ssl.google.com/dl/googlesource/git-repo/repo > ~/bin/repo
  chmod a+x ~/bin/repo
fi

if [ ! -d $REPO_BRANCH ]
then
  mkdir $REPO_BRANCH
  if [ ! -z "$BOOTSTRAP" -a -d "$BOOTSTRAP" ]
  then
    echo Bootstrapping repo with: $BOOTSTRAP
    cp -R $BOOTSTRAP/.repo $REPO_BRANCH
  fi
  cd $REPO_BRANCH
  repo init -u https://github.com/CarbonDev/android.git -b $REPO_BRANCH
else
  cd $REPO_BRANCH
  # temp hack for turl
  repo init -u https://github.com/CarbonDev/android.git -b $REPO_BRANCH
fi


## TEMPORARY: Some kernels are building _into_ the source tree and messing
## up posterior syncs due to changes
rm -rf kernel/*

echo Syncing...
#cd .repo
#rm local_manifest.xml
#cd ../
repo sync -f 
check_result repo sync failed.
echo Sync complete.

if [ -f $WORKSPACE/hudson/$REPO_BRANCH-setup.sh ]
then
  $WORKSPACE/hudson/$REPO_BRANCH-setup.sh
fi

. build/envsetup.sh
lunch $LUNCH
check_result lunch failed.

UNAME=$(uname)

if [ -z "$CLEAN_TYPE" ]
then
  echo CLEAN_TYPE not specified, assuming already clean
else
  mka $CLEAN_TYPE
fi

time mka carbon 2>&1 | tee "$LUNCH".log

ZIP=$(tail -3 "$LUNCH".log | cut -f3 -d ' ' | cut -f1 -d '"' |  sed -e '/^$/ d')
rm -rf $WORKSPACE2/archive
mkdir $WORKSPACE2/archive
cp $ZIP $WORKSPACE2/archive
check_result Build failed
