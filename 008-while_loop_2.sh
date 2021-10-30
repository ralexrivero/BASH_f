#!/usr/bin/env bash
COUNT=0
while [ $COUNT -lt 10 ]
do
	echo "COUNT: $COUNT"
	((COUNT+=5))
done
exit 0
