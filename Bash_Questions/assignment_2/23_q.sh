#! /bin/bash

# Q23. Write a shell script program to display list of user currently logged in. 

echo "Currently logged in users are:\n"
 
who | tr -s " " | cut -d " " -f1