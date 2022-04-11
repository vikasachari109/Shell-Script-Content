#! /bin/bash


# OR operator || 


age=60

if [ "$age" -eq 18 ] || [ "$age" -eq 30 ]
then 
    echo "vaild age"
    else
    echo "age not vaild"
fi

# OR = -o

age=60

if [ "$age" -eq 18 -o "$age" -eq 30 ]
then 
    echo "vaild age"
    else
    echo "age not vaild"
fi

# double brackets 

age=60

if [[ "$age" -eq 18  ||  "$age" -eq 30 ]]
then 
    echo "vaild age"
    else
    echo "age not vaild"
fi


