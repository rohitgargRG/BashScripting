#! /bin/bash

# Q) write a script to append some text to the end of a text file

# 1 . enter file name
echo -e "Enter the name of file : \c"
read file_name

# 2 . check if the file exists
if [ -f $file_name ]
then
# check if file have write permission or not
    if [ -w $file_name ]
    then
        echo "type some text data . To quit press ctrl+d "
        # write cmd append text to file
        cat >> $file_name
    else
        echo "file does not have write permission"
    fi  
else
    echo "file not exists"
fi