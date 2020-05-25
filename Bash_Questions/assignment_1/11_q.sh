#! /bin/bash

# Q11. Write a shell script to read file name from user and display the permissions of the file?

echo -n "Enter file name : "
read file
 
# find out if file has write permission or not
[ -w $file ] && W="Write = yes" || W="Write = No"
 
# find out if file has excute permission or not
[ -x $file ] && X="Execute = yes" || X="Execute = No"
 
# find out if file has read permission or not
[ -r $file ] && R="Read = yes" || R="Read = No"
 
echo "$file permissions"
echo "$W"
echo "$R"
echo "$X"