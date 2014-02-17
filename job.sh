cd $WORKSPACE
export WORKSPACE2=$PWD
mkdir -p ../android
cd ../android
export WORKSPACE=$PWD
echo $ANDROID_JAVA_HOME

if [ ! -d hudson ]
then
  git clone git://github.com/TEAM-Gummy/hudson.git -b kk4.4
fi

cd hudson
## Get rid of possible local changes
git reset --hard
git pull -s resolve

exec ./build.sh
