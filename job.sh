cd $WORKSPACE
mkdir -p ../android
cd ../android
export WORKSPACE=$PWD

if [ ! -d hudsonCNA ]
then
  git clone git://github.com/sixstringsg/hudson.git
  git checkout CNA
fi

cd hudsonCNA
git checkout CNA
git pull origin CNA

exec ./build.sh