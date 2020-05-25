#! /bin/bash

# Q6. Write a Shell script program to count number of files in a Directory.

 for dir in $(find . -type d  )
 do
 echo $dir $(ls -A $dir | wc -l )
 done