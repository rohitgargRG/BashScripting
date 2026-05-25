#! /bin/bash

# syntax
# case expression in
#     pattern1 )
#         statements ;;
#     pattern2 ) 
#         statements ;;
#     ...
# esac


# example 1
vehicle=$1

case $vehicle in
    "car" )
        echo "rent of $vehicle is 150 rs" ;;
    "van" )
        echo "rent of $vehicle is 100 rs" ;;
    "bike" )
        echo "rent of $vehicle is 50 rs" ;;
    * )   # default case
        echo "unknown vehicle" ;;
esac

#example 2
echo -e "Enter some character : \c"
read value

case $value in
    [a-z] )  # small character
        echo "$value : small letter a-z" ;;
    [A-Z] ) # capital letter
        echo "$value : capital character A-Z" ;;
    [0-9] ) # digit
        echo "$value : digit 0-9" ;;
    ? )  # any special character
        echo "$value : special character" ;;
    * )
        echo "unknown input" ;;
esac
