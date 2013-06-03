cd $WORKSPACE
export WORKSPACE2=$PWD
mkdir -p ../android
cd ../android
export WORKSPACE=$PWD
echo $ANDROID_JAVA_HOME

if [ ! -d hudson ]
then
  git clone git://github.com/CarbonDev/hudson.git -b jb2 --single-branch
fi

cd hudson
git pull

exec ./build.sh
