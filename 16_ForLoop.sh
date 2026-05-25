# /bin/bash

# syntaxes

# # 1
# for VARIABLE in 1 2 3 4 5 .. N
# do
#     cmd1
#     cmd2
#     ..
#     cmdN
# done

# # 2
# for VARIABLE in file1 file2 file3 .. fileN
# do
#     cmd1 on $VARIABLE
#     cmd2
#     ..
#     cmdN
# done

# # 3
# for OUTPUT in $(linux-or-unix command here)
# do
#     cmd1 on $OUTPUT
#     cmd2 on $OUTPUT
#     ..
#     cmdN
# done

# # 4 -> similar ito C programming
# for (( exp1; exp2; exp3 ))
# do
#     command1
#     command2
#     command3
# done



# eg 1 - print nums in short ranges
for VARIABLE in 1 2 3 4 5
do 
    echo $VARIABLE
done

echo "-------------------"

# print a range of nums
for i in {1..10..2}  #{START..END..INCREMENT}
do
    echo $i
done

echo ${BASH_VERSION}

echo "-------------------"

for (( i=0; i<5; i++ ))
do
    echo $i
done

echo "-------------------"

# use for loop to execute commands

for command in ls pwd date
do
    echo "----$command---"
    $command  # execute command
done

echo "---------------------------------------"
# print names of all directories in current dir

for item in *   # iterate in each item of current directory
do
    if [ -d $item ] # check if it is directory or not
    then
        echo $item
    fi
done

