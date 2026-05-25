#! /bin/bash

echo 1+1   # output - 1+1
# reason - echo cmds consider everything as string by default.

num1=20
num2=5

# arithmetic operations
echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

# alternate way of performing arithmetic ops
# use expr cmd
echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 )
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )