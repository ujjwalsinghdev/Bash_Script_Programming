#! /bin/bash

# Break: it breaks for loop

for (( i=0; i<10; i++ ))
do 
   if [ $i -gt 5 ]
   then
       break
   fi
   echo $i
done
