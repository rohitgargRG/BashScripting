#! /bin/bash

# functions syntax

    # function name(){
    #     cmds
    # }

    # #OR

    # name(){
    #     cmds
    # }

# func 1
function Hello(){
    echo "Hello"
}

# func 2
quit(){
    exit
}

# function with arguments
function print(){
    echo $1 $2 $3
}


# call a function
Hello
# Hello() -> error

# pass arguments and call 
print Hello Hi 123

quit

echo "foo"




