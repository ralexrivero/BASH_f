#!/usr/bin/env bash
# sleep a user given amount of seconds
DELAY=$1
if [ -z $DELAY ]
then
 echo "You must supplay a possitive number for delay"
 exit 1
fi

echo "Going to sleep for $DELAY seconds"
sleep $DELAY
echo "I am awake now"
exit 0
