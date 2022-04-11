#!/bin/bash

# read only commands , ( we canot overide or change when its readonly )
# -f for the funtions
# -e for the variables


var=31

readonly var # using key word " readonly " to make it.

var=50

echo "var => $var" 

hello() {
 echo "hello world"
 }
 
 readonly -f hello   # using key word " readonly " to make it for funtions u need to add -f also.
 
 hello() {
 echo " hello world again "
 }
 
readonly  # makes whole file read only if u add it at the add of u r file.


