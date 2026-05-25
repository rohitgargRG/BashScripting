# /bin/bash

# declare an array -. 0 based indexing
osArr=('ubuntu' 'windows' 'kali')

# print entire array
echo "${osArr[@]}"

# print specific elements of array
echo ${osArr[1]}

# print indexes of array
echo ${!osArr[@]}

# length of array
echo ${#osArr[@]}

# add elements to array
osArr[3]='mac'

# update value at an index
osArr[0]='android'

# remove element from an array
unset osArr[2]

echo ${#osArr[@]}

string=abcdefrtyu
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"  # empty


