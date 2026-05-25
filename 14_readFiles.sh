# /bin/bash

# read the content of a file using while loop

# method 1
while read p
do
    echo $p
done < 1_hello.sh


echo "---------------------" 

# method 2
cat 1_hello.sh | while read p
do 
    echo $p
done

echo "---------------------" 

# method 3
while IFS= read -r line
do
    echo $line
done < 1_hello.sh