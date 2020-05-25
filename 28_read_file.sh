#! /bin/bash

# READ TEXT INSIDE FILE
# <read
# 

echo "Enter File Name from which you want to read"
read fileName

if [[ -f "$fileName" ]]
then 
    while IFS= read -r line
    do
      echo "$line"
    done < $fileName
else
    echo "$fileName Filename does not Exist"
fi
