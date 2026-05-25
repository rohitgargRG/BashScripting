# /bin/bash

# in until loop commd is executed if condn is false.

# until [ condn ]
# do
#     cmd1
#     cmd2
#     ...
# done

n=1

until [ $n -gt 10 ]
do
    echo "$n"
    n=$(( n+1 ))
done