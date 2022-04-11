#!/bin/bash

#functions = sub routine a code block that has set of rules which can be used once or multiple times.

#syntax

# 2 ways:

# type 1:

#function name(){
#   commands
# }

# type 2:

#name () {
#   commands
# }

# examples:

function Hello(){
   echo "Hello whats u r name"
 }
   
quit () {
 exit 
 }
 
Hello #calling the function hello

echo "foo"

quit #calling the fn quit

# pass args to the function
echo " pass args to the function "

function print(){
 echo $1 $2 $3
}

quit1 () {
  exit 
 }
 
 print hello world again # passing args to the function and calling it multiple times
 
 echo "fooo"
 
 quit1
 
 
 
 
 








