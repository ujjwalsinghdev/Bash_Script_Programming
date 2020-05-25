#! /bin/bash

# Q3. Write a shell Script program to check whether the given number is even or odd. 

echo -n "Enter numnber : "
read n
 
rem=$(( $n % 2 ))
 
if [ $rem -eq 0 ]
then
  echo "$n is even number"
else
  echo "$n is odd number"
fi