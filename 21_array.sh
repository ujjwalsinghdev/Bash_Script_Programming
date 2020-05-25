#! /bin/bash

# ARRAY

car=('BMW' 'TOYOTA' 'HONDA')

# DELETE VALUE FROM ARRAY
unset car[2]
# ADD VALUE
car[2]="MERC"


# PRINT ARRAY
echo "${car[@]}"
# echo "${car[1]}"

# SHOW INDEXS VALUE
# echo "${!car[@]}"

# TOTAL VALUES OF ARRAY
# echo "${#car[@]}"



