#!/bin/bash

# all varibales are global in shell script 
# local varibles

function print(){
   local name=$1 # by adding local it becomes the local varible which can be used within the function.
   echo " the name is $name"
  }

name="Tom"

echo " The name is $name : Before"

print Max

echo " The name is $name : After"  # comment local key word ans see the change.




