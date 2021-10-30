#!/usr/bin/env bash
# elif clause
INPUT=$1
NUMBER=50
if [ $INPUT -lt  $NUMBER ]
then
	echo "The number is too low"
elif [ $INPUT -gt $NUMBER ]
then
	echo "You are too high"
else
	echo "You have guessed it"
fi
exit 0
