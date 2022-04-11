#!/bin/bash
# while loops

# read file content

# 1st way = input redirection

while read p  # here p is a variable
do 
  echo $p
done < readFileContent.sh  # < is to read the direction the file is redirected to while loop

# 2nd way read in a single varible and then print it.

cat readFileContent.sh | while read p  # cat is the output to while input.
do
   echo $p
done

# 3rd way is IFS way

while IFS=' ' read -r p
do 
  echo $line
done < readFileContent.sh
 



