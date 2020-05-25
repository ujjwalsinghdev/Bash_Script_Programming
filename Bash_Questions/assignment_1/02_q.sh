#! /bin/bash

# Q2. Write a shell script to calculate simple interest. 

echo " Enter the principle value: "
read p
echo " Enter the rate of interest:"
read r
echo " Enter the time period:"
read t
s=`expr $p \* $t \* $r / 100`
echo " The simple interest is "
echo $s
