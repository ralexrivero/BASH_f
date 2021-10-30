#!/usr/bin/env bash
# continue
NAMES=$@
for N in $NAMES
do
 if [ $N = "Milo" ]
 then
  continue
 fi
 echo "Hello $N"
done
echo "For loop terminated successfully"
exit 0
