cd $WORKSPACE
mkdir -p ../android
cd ../android
export WORKSPACE=$PWD

if [ ! -d hudsonCNA ]
then
  git clone git://github.com/sixstringsg/hudsonCNA.git
fi

cd hudsonCNA
git pull

exec ./build.sh