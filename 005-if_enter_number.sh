#!/usr/bin/env bash
# use boolean compares
# -eq if equal
# -ne if not equal
# -lt if less than
# -gt if greater than
# -le if less than or equal
# -ge if greater than or equal
USER=$1
NUMBER=10
if [ $USER -lt $NUMBER ]
then
	echo Your number is too low
fi
exit 0
