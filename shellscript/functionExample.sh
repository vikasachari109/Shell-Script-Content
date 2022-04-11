#!/bin/bash

# example for the funtions checks for the file is present or not.

usage() {

echo " you need to provide an arg : "
echo " usage : $0 file_name "

} 

is_file_exist() {
   local file="$1" # this $1 is provided to the function 
   [[ -f "$file" ]] && return 0 || return 1 #ternary operation
  }
  
  [[ $# -eq 0 ]] && usage # gives the number of args
  
  if ( is_file_exist "$1" ) # this $1 is provided to the args for calling it.
  then
     echo " file found "
  else
     echo " file not found "
  fi
  

    
