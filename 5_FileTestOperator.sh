#! /bin/bash

# -e -> enables the interpretation of \c
# \c -> keeps the cursor on same line after echo
echo -e "Enter the name of file : \c"
read file_name


# -e flag -> checks if a file exists or not
# -f flag -> checks if a file exists and if it a regular file or not.
if [ -e $file_name ]
then
    echo "$file_name file found"
else
    echo "file not found"
fi


echo -e "Enter the name of directory : \c"
read dir_name

# -d flag -> checks if a directory exists or not.
if [ -d $dir_name ]
then
    echo "$dir_name directory found"
else
    echo "directory not found"
fi

# -b flag -> check for block special file
# -c flag -> check for character special file
# -s flag -> check if a file is empty. it means file exists and has a size greater than 0.
# -r flag -> check if file has read permission.
# -w flag -> check if file has write permission.
# -x flag -> check if file has execute permission.

if [ -s $file_name ]
then
    echo "not empty file"
else
    echo "empty file"
fi

