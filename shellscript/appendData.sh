#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name

if [ -f $file_name ]
then 
     if [ -w $file_name  ] # checking the write permission to the file.
     then
        echo " Type some txt data. To quit press crtl + d"
        cat >> $file_name  # >> means it will append
    else
        echo "The file do not have write permissions."
    fi
else
    echo "$file_name not exists"
fi     
