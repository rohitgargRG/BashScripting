#! /bin/bash

num1=20.5
num2=5

# echo "20.5+5" | bc   -> linux
# $ run in WSL
echo "20.5+5" | awk 'BEGIN {print 20.5 + 5}'
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc
echo "20.5%5" | bc

num1=20.5
num2=5
echo "$num1+$num2" | bc

# square root
num=27
echo "scale=2;sqrt($num)" | bc -l

# a^b
echo "scale=2;3^2" | bc -l