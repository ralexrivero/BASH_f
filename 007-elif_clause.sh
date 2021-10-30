#!/usr/bin/env bash
# elif clause
INPUT=$1
NUMBER=50
if [ $INPUT -lt  ($NUMBER -10) ]
then
	echo "The number is too low"
elif [ $INPUT -lt $NUMBER ]
then
	echo "Your are low, increase slowlly"
elif [ $INPUT -gt ($NUMBER+10) ]
then
	echo "You are too high"
elif [ $INPUT -gt $NUMBER ]
then
	echo "Your are high, decrease a little bit"
else
	echo "You have guessed it"
fi
exit 0
