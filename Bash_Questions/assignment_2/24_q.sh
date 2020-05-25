#! /bin/bash

# Q24. Write a shell script to find the IP address of the system 

ip=$(curl ifconfig.me)


echo $ip