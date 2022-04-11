#! /bin/bash

#pass arguments to the bash script

echo $1 $2 $3 '>echo $s1 $2 $3'
# ./passArgs.sh tom jerry cartoon = use this cmd
# output = tom jerry cartoon >echo $s1 $2 $3

echo $0 $1 $2 $3 '>echo $s1 $2 $3'
# ./passArgs.sh tom jerry cartoon = use this cmd
# output = ./passArgs.sh tom jerry cartoon >echo $s1 $2 $3

#pass args as an array 
echo $0 $1 $2 $3

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} 
# The array 0 is gng to take " tom " that is the first argument
# The array 1 is gng to take " jerry " that is the second argument
# The array 2 is gng to take " cartoon " that is the third argument
# even if the ${args[3]} is present its gng to work bcoz for an array its gng to take value 1
echo ${args[0]} ${args[1]} ${args[2]}


# trick pass args as an array
echo $0 $1 $2 $3

args=("$@")

echo $@ #defalut variable 

# print number of args 
echo $#





