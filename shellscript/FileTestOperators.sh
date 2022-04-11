#! /bin/bash

echo -e "Enter the file name : \c"  #use -e and \c for the same line input.
read file_name

if [ -e $file_name ]  # -e is find the file which is built in operator.
then 
    echo " $file_name found "
else
    echo " $file_name not found "
fi

# -f = wheather file exist or not and its a regular file or not ?

echo -e "Enter the file name : \c"  #use -e and \c for the same line input.
read file_name

if [ -f $file_name ]  # -e is find the file which is built in operator.
then 
    echo " $file_name found "
else
    echo " $file_name not found "
fi

# -d = check for directory 

echo -e "Enter the file name : \c"  #use -e and \c for the same line input.
read file_name

if [ -d $file_name ]  # -e is find the file which is built in operator.
then 
    echo " $file_name found "
else
    echo " $file_name not found "
fi

# -c = character file 
# -b = block file  (binary file)
# -s =  checks wheather the file is empty or not
# -r = read
# -w = write 
# -x = execute
# ls -l = gives info  about the files.   



















