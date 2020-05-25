#! /bin/bash

# ARITHMETIC OPERATIONS

echo "Enter hex number of your choice"
read Hex

echo -n "The decimal value of hex is "

echo "obase=10; ibase=16; $Hex" | bc