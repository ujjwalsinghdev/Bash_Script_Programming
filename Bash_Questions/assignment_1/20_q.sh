#! /bin/bash

# Q20. Write a shell script to print following pattern.
# *
# * *
# * * *
# * * * *
rows=4
for((i=1; i<=rows; i++))
do
  for((j=1; j<=i; j++))
  do
    echo -n "* "
  done
  echo
done







