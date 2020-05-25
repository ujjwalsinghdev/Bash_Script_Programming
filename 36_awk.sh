#! /bin/bash

# awk:ulitity use to write tiny effective program
# scan file by name
# split field
# action on next line

echo "Enter file name to print from awk"
read fileName

if [[ -f $fileName ]]
then    
    awk '/windows/{print $3, $4}' $fileName
else
    echo "$fileName does not exist"
fi


