#! /bin/bash

#logical OR
age=50

# method 1
if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then 
    echo "valid age"
else 
    echo "invalid age"
fi

# method 2
if [ "$age" -gt 18 -o "$age" -lt 30 ]
then 
    echo "valid age"
else 
    echo "invalid age"
fi

# method 3
if [[ "$age" -gt 18 || "$age" -lt 30 ]]
then 
    echo "valid age"
else 
    echo "invalid age"
fi

