#! /bin/bash


echo "Enter File Name to check"
read fileName

if [[ -f "$fileName" ]]
then 
    echo "$fileName Filename Exist"
else
    echo "$fileName Filename does not Exist"
fi
