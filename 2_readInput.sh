#! /bin/bash

# read one input from user
echo "Enter name : "
read name
echo "Entered name : $name"

# read multiple inputs from user
echo "Enter names : "
read name1 name2 name3
echo "Entered names : $name1 , $name2 , $name3"

# read input on same line
read -p 'username : ' user_var
echo "username : $user_var"

# keep input silent -> invisible
read -sp 'password : ' pass_var
echo $pass_var

# read values in an array
echo "Enter values : "
read -a values
echo "values : ${values[0]} , ${values[1]}"

# read without a variable name
echo "Enter number : "
read
echo "Number is $REPLY"