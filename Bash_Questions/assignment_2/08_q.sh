#! /bin/bash

# Q8. Write a shell script to Create directory, write contents on that and Copy to a suitable location in your home directory. Use
# a pipeline and command substitution to set the length of a line in file to a variable. 

echo "Enter Directory Name to create"
read fileName

mkdir $fileName