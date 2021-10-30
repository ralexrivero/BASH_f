#!/usr/bin/env bash
# break
NUMBER=0
while [ $NUMBER -lt 20 ]
do
 if [ $NUMBER = 10 ]
 then
  break
 fi
 echo "The number is: $NUMBER"
  ((NUMBER+=1)) 
done
echo "For loop finished"
exit 0
