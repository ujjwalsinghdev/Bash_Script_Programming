#! /bin/bash

# sed : screen editor

echo "Enter file name to substitute using sed"
read fileName

if [[ -f $fileName ]]
then
    # cat sedfile.txt | sed 's/i/I/g'    
    cat sedfile.txt | sed 's/linux/unix/g'    

else
    echo "$fileName does not exist"
fi
