#! /bin/bash

# Q21. Write a shell script to read the file word by word with serial number.

echo "Enter a file name"
read fname
if [ -z "$fname" ]
then 
    exit
fi
terminal=`tty`
exec < $fname
count=1
while read line
do
  echo $count.$line
  count=`expr $count + 1`
done
exec < $terminal