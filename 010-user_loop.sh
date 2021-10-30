#!/usr/bin/env bash
# counter loop until reach the number enter by the user or if reach a limit given
START=0
INPUT=$1
while [ $START -lt $INPUT ]
do
	echo "$START"
	((START+=1))
	if [ $START -eq 20 ]
	 then
	 echo "Limit reached"
	 break
	fi
done
echo "Loop finished"
exit 0
