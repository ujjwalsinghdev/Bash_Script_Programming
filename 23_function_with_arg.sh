#! /bin/bash


# function funcCheck()
# {
#     returnValue="Using Function right now"
#     echo "$returnValue"
# }

function funcCheck()
{
    # local variable
    returnValue="I love linux"
    echo "$returnValue"
}
# global variable
returnValue="I love mac"

funcCheck
