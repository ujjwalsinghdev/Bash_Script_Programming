#! /bin/bash

# SCRIPT OUTPUT:create error in file

# ls -al 1>file1.txt 2>file2.txt

# ls +al 1>file1.txt 2>file2.txt

# ONE FILE FOR BOTH STANDARD ERROR AND STANDARD OUTPUT
ls +al 1>file1.txt 2>&1

ls +al 1>file1.txt 2>&1

