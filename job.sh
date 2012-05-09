cd $WORKSPACE
export ANDROID_JAVA_HOME="/opt/jvm/jdk1.6.0_31"
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
