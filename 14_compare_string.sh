#! /bin/bash

echo "enter first string"
read st1

echo "enter 2nd string"
read st2

if [ "$st1" == "$st2" ]
then 
    echo "string matches"
else
    echo "string do not match"
fi