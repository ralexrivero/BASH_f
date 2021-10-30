#!/usr/bin/env bash
# Passing parameters
# give some meaning to parameters with names
PROGRAM_NAME=$0
NAME=$1
DATE=$(date)
echo Script name 0: $PROGRAM_NAME in $(pwd)
echo Hello $NAME, today is $DATE
exit 0
