#! /bin/bash

#untill loops

# In the while loop the if the condition is true then it excutes the program
# In the Untill loop if the condition is false then it excutes the program

# syntax 

#until [ condition ]
#do 
#  command1
#  command2
#  ..
#  ...
#  commandN
#done

n=1

until [ $n -gt 10 ]
do 
  echo $n
  n=$(( n+1 ))
done

echo "below is the 2nd way." 

n=1

until (( $n > 10 ))
do 
  echo $n
  n=$(( n+1 ))
done









