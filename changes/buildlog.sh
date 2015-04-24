if [ -z "$TO_BUILD" ]; then
  ## Use jenkins' variable
  TO_BUILD=$LUNCH
fi

MYPATH=$(dirname $0)
export CHANGESPATH=$WORKSPACE2/archive/CHANGES.txt
rm $CHANGESPATH 2>/dev/null

prevts=
for ts in `python2 $MYPATH/getdates.py $TO_BUILD | sort -rn`; do

export ts
(echo "==================================="
echo -n "Since ";date -u -d @$ts 
echo "==================================="
if [ -z "$prevts" ]; then
  repo forall -c 'L=$(git log --oneline --since $ts -n 1); if [ "n$L" != "n" ]; then echo; echo "   * $REPO_PATH"; git log --oneline --since $ts; fi' | tee >(wc -l > $WORKSPACE/changecount)
else
  repo forall -c 'L=$(git log --oneline --since $ts --until $prevts -n 1); if [ "n$L" != "n" ]; then echo; echo "   * $REPO_PATH"; git log --oneline --since $ts --until $prevts; fi'
fi
echo) >> $CHANGESPATH
export prevts=$ts

done

if [ -z "$prevts" ]; then
  rm -f $WORKSPACE/changecount
  echo "==================================="
  echo "This is the first $BUILD_TYPE build of OctOs for device $TO_BUILD" >> $CHANGESPATH
  echo "==================================="
fi
