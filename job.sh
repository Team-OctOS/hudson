cd $WORKSPACE
mkdir -p ../android
cd ../android
export WORKSPACE=$PWD

if [ ! -d hudsonGummy ]
then
  git clone git://github.com/teamgummy/hudsonGummy.git
fi

cd hudsonGummy
git pull

exec ./build.sh