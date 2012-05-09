cd $WORKSPACE
export WORKSPACE2=$PWD
mkdir -p ../android
cd ../android
export WORKSPACE=$PWD
echo $ANDROID_JAVA_HOME

if [ ! -d hudsonGummy ]
then
  git clone git://github.com/teamgummy/hudsonGummy.git
fi

cd hudsonGummy
git pull

exec ./build.sh
