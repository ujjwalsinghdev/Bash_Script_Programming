#! /bin/bash

count=10

# if [ $count -ge 9 ]
# then 
#      echo "the condition is true"
# else
#     echo "the condition is false"
# fi

if (($count < 10))
then 
     echo "first condition is true"
elif (($count > 9))
then 
     echo "second condition seems to true"
else
     echo "last condition is false"
fi


# eq : equal
# ne :not equal
# ge: greater than