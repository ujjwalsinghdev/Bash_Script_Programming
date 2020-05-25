#! /bin/bash

# READ FILE
while read line
do 
  echo "$line"
done < "${1:/dev/stdin}" 

# bashScript.sh test.txt