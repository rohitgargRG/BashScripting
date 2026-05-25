#! /bin/bash

# integer comparison

# -eq - is equal to - if [ "$a" -eq "$b" ]
# -ne - is not equal to - if [ "$a" -ne "$b" ]
# -gt - is greater than - if [ "$a" -gt "$b" ]
# -ge - is greater than or equal to - if [ "$a" -ge "$b" ]
# -lt - is less than - if [ "$a" -lt "$b" ]
# -le - is less than or equal to - if [ "$a" -le "$b" ]
# < - is less than - (("$a" < "$b"))
# <= - is less than or equal to - (("$a" <= "$b"))
# > - is greater than - (("$a" > "$b"))
# >= - is greater than or equal to - (("$a" >= "$b"))

# string comparison

# = - is equal to - if [ "$a" = "$b" ]
# == - is equal to - if [ "$a" == "$b" ]
# != - is not equal to - if [ "$a" != "$b" ]
# < - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]
# > - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]
# -z - string is null, that is, has zero length



# if statement syntax

# if [ condition ]
# then
#     statement
# fi

# eg : 
count=10

if [ $count -eq 10 ]
then
    echo "true condition"
fi

if (($count <= 10))
then
    echo "true condition"
fi

if (($count != 10))
then
    echo "true condition"
fi

word=abc

if [ $word == "abc" ]  # use == or = both works
then
    echo "matches"
fi

if [[ $word < "b" ]]
then
    echo "comparison done.."
fi

# if-else
if [[ $word < "b" ]]
then
    echo "Condition is true"
else
    echo "condition is false"
fi

#if-elif-else ladder
newW=a

if [[ $newW == "b" ]]
then
    echo "condition b is true"
elif [[ $newW == "a" ]]
then
    echo "condition a is true"
else
    echo "condition is false"
fi