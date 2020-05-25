#! /bin/bash

# Q9. Write a shell script to Print the reverse of the string

read -p "Enter string:" string
len=${#string}
for (( i=$len-1; i>=0; i-- ))
do
reverse="$reverse${string:$i:1}"
done
echo "$reverse"