#! /bin/bash

# Q22. Write a shell script to do (i). counting number of user logged in (ii). Printing column list of your current directory (iii).
# Running your job after logging out.

echo "Total number of users in system are:\n"
 
who -q
 
echo "Currently logged in users are:\n"
 
who | tr -s " " | cut -d " " -f1