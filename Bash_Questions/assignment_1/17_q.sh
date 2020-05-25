#! /bin/bash

# Q17. Write a shell script to read and check the directory exists or not, if not make file


echo "Enter File Name to check"
read fileName

if [[ -f "$fileName" ]]
then 
    echo "$fileName Filename Exist"
else
    echo "$fileName Filename does not Exist"
    touch $fileName
fi