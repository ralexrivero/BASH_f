#!/usr/bin/env bash
# for loop
NAMES=$@
for NAME in $NAMES
do
	echo "Hello $NAME"
done
echo "For loop finished successfully"
exit 0
