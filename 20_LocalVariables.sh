#! /bin/bash

function print(){
    # local variable
    local name=$1
    echo "the name is : $name"
}

# global variable
name="Tom"


echo "Before -> the name is : $name"
print Max
echo "After -> the name is : $name"



