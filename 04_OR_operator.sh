#! /bin/bash

# OR OPERATOR

age=30

if [ "$age" -lt 18 -o "$age" -lt 40 ] 
then
    echo "Age is Correct"
else
    echo "Age is not Correct"
fi

# if [ "$age" -lt 18 ] || [ "$age" -lt 40 ] 
# then
#     echo "Age is Correct"
# else
#     echo "Age is not Correct"
# fi