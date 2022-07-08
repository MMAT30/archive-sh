#!/bin/bash


# -t {n} - times out after n seconds 
read -t 2 var1

#  -p - outputs a promt message
read -p "This is a prompt enter something: " var2

# -s - does not show sensative info
read -s -p "Enter a password: " var3


echo $var1 
echo $var2
echo $var3




