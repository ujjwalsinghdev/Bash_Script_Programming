#! /bin/bash

# Q7. Write a Shell script program to copy contents of one file to another. 

echo -n "Enter soruce file name : "
read src
echo -n "Enter target file name : "
read targ
 
if [ ! -f $src ]
then
	echo "File $src does not exists"
	exit 1
elif [ -f $targ ]
then
	echo "File $targ exist, cannot overwrite"
	exit 2
fi
 
cp $src $targ
 
status=$?
 
if [ $status -eq 0 ]
then
	echo 'File copied successfully'
else
	echo 'Problem in copying file'
fi