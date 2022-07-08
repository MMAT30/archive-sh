#!/bin/bash

# check if parameters are passed
if [[ $# -lt 1 ]]
    then
        echo "No parameters are passed"
        exit 1
fi


# file name
echo "file name:" $0

# positional arguments
echo "The arguments passed are:" $1 $2 $3

# number of positional arguments
echo "You entered $# of arguments"

# arguments in expanded form
echo "You entered:" $@ 
echo "You entered:" $*