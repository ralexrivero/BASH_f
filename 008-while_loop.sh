#!/usr/bin/env bash
# while loop
COUNT=0
while [ $COUNT -lt 10 ]
do
	echo "COUNT = $COUNT"
	((COUNT++))
done
exit 0
