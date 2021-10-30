#!/usr/bin/env bash
# else statement
COLOR=$1
NUMBER=$2
if [ $COLOR = "blue" ]
then
	echo "Your choose the right color!"
else
	echo "Your don't choose the blue!"
fi

if [ $NUMBER -lt 50 ]
then
	echo "Your are too low"
else
	echo "Your number is equal or greater than expected"
fi
exit 0
