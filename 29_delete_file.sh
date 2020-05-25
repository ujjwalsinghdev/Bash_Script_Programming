#! /bin/bash

# READ TEXT INSIDE FILE
# <read
# 

echo "Enter File Name from which you want to read"
read fileName

if [[ -f "$fileName" ]]
then 
   rm $fileName
   echo "file has been successfully deleted"
else
    echo "$fileName Filename does not Exist"
fi
