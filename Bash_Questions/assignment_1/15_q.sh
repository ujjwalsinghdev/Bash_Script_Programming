#! /bin/bash

# Q15. Write a shell script to compare two string

read -p "Enter two strings: " str1 str2

if [ $str1 == $str2 ]
then
    echo "Equal"
else
    echo "UnEqual"
fi