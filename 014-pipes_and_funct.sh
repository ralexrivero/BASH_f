#!/usr/bin/env bash
# Functions to get first 10 files in current directory and function to display the array of files and displays with a counter
function getFiles() {
 # define global variable
 FILES=`ls -1 | sort | head -10`
}

function displayFiles() {
 local COUNT=1
 for FILE in $@
 do
 echo "File#$COUNT = $FILE"
 ((COUNT++))
 done
}

getFiles
displayFiles $FILES

exit 0
