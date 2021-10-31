#!/usr/bin/env bash
# Functions to get first 10 files in current directory and function to display the array of files and displays with a counter
function getFiles() {
 FILES=`ls -1 | head`
}

function displayFiles() {
 COUNT=1
 $FILES=$@
 for FILE in $FILES
 do
 echo "File#$COUNT is $FILE"
 ((COUNT++))
 done
}

FILES=getFiles
displayFiles FILES

exit 0
