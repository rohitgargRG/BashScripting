#! /bin/bash

# pass arguments

# method 1
echo $0 $1 $2 $3  ' > echo $1 $2 $3'  # default variables to store arguments

# method 2 -> pass arguments into array
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

# print all at once
echo $@

# print no of arguments
echo $#
