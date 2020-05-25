#! /bin/bash

# AND OPERATOR

age=10

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ] 
then
    echo "Age is Correct"
else
    echo "Age is not Correct"
fi