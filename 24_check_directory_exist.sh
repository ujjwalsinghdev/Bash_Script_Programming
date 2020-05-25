#! /bin/bash


mkdir -p Directory2

echo "Enter Directory Name to check"
read direct

if [ -d "$direct" ]
then 
    echo "$diret Directory Exist"
else
    echo "Directory does not Exist"
fi