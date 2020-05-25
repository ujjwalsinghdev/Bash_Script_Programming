#! /bin/bash


echo "Press any key to continue"

while [ true ]
do
  read -t 3 -n 1
if [ $? = 0 ]
then
    echo "you have terminated script"
    exit;
else
    echo "waiting to press key"
fi
done