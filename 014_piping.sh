#!/usr/bin/env bash
# piping: display the first three files in current directory in descending alphabetic order
# ls -1 limits the columns to one
# sort -r reverts the sort order
# head -3 first three results
FILES=`ls -1 | sort -r | head -3`
COUNT=1
for FILE in $FILES
do
 echo "File #$COUNT = $FILE"
 ((COUNT++))
done
exit 0
