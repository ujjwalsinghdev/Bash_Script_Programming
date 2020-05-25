#! /bin/bash

# grep : search text in file
# -i: disable case sensetivity
# -n: print line number
# -c: count number of time word occured 
# -v: show all line which not contain word

echo "Enter file name to search text from"
read fileName

if [[ -f $fileName ]]
then
    echo "Enter text to search"
    read grepvar
    grep -i -n -c -v $grepvar $fileName
else
    echo "$fileName does not exist"
fi
