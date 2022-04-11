#! /bin/bash
# while loops

# sleep and open terminal

n=1

while [ $n -le 10 ]
do
   echo "$n"
   (( n++ ))
   sleep 1  # does the loops after every one second 
done

# continous loop 

# echo "here comes the continous loop "

# n=1

# while [ $n -le 10 ]
# do
#   echo "$n"
   
#   sleep 1  # does the loops after every one second 
# done

# open terminal gnome

n=1

while [ $n -le 3 ]
do
   echo "$n"
   (( n++ ))
   gnome-terminal & 
done











