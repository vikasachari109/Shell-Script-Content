#!/bin/bash

# select loop

#syntax

#select varName in list 
#do
#   command1
#   command2
#   ....
#   .....
#   commandN
#done

#Example:

#select name in mark john tom ben
#do 
#   echo "$name selected"
#done
 
#example 2 using case and select loop

select names in mark john tom ben
do 
  case $names in
  mark )
     echo mark selected
     ;;
  john )
     echo john selected
     ;;
  tom )
     echo tom selected
     ;;
  ben )
     echo ben selected
     ;;
    *)
    echo " plz provide the no btw 1..4 "
    esac
done




         
     
