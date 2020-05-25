#! /bin/bash

# APPEND TEXT INSIDE FILE
# >replace
# >>append

echo "Enter File Name in which you want to append"
read fileName

if [[ -f "$fileName" ]]
then 
    echo "Enter the text you want to append"
    read fileText
    echo "$fileText" > $fileName
else
    echo "$fileName Filename does not Exist"
fi
