#! /bin/bash

# Q5. Write a Shell script program to check whether given file is a directory or not. 

echo "Enter Directory Name to check"
read direct

if [ -d "$direct" ]
then 
    echo "$diret Directory Exist"
else
    echo "Directory does not Exist"
fi