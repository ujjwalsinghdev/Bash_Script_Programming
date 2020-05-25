#! /bin/bash

# Q5. Write a shell script to Check whether the number is odd or even?

read -p "Enter a number: " number
if [ $((number%2)) -eq 0 ]
then
  echo "Number is even."
else
  echo "Number is odd."
fi