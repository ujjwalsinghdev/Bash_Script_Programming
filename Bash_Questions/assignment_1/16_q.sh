#! /bin/bash

# Q16. Write a shell script to read and check the directory exists or not, if not make directory.

mkdir -p Directory2

echo "Enter Directory Name to check"
read direct

if [ -d "$direct" ]
then 
    echo "$diret Directory Exist"
else
    echo "Directory does not Exist"
fi