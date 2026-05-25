# /bin/bash

# print 1 -> n
n=1

while [ $n -le 10 ]  # or (( $n <= 10 ))
do 
    echo "$n"
    n=$(( n+1 ))  # or (( n++ )) or (( ++n ))
    sleep 1 # pause for 1 second everytime
    # gnome-terminal & -> open terminal
done