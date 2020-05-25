#! /bin/bash

# Q19. Write a shell script to do: (i). display list of directory contents (ii). Name of current directory (iii). Who is logged on (iv). Long
# listing of directory contents according to choice of user

echo "Total number of users in system are:\n"
 
who -q
 
echo "Currently logged in users are:\n"
 
who | tr -s " " | cut -d " " -f1