#!/usr/bin/env bash
# read a txt file
# IFS internal field separator, tells how to parse the text
# < "$1" allows to pass file as parameter with redirection
# example: ./015-read_file.sh names.txt
COUNT=1
while IFS='' read -r LINE
do
	echo "Line $COUNT: $LINE"
	((COUNT++))
done < "$1"

