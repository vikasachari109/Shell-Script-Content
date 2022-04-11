#!/bin/bash

# Break and Continue
echo " below this is the break example example "

for (( i=1; i<=10; i++ ))
do
  if [ $i -gt 5 ]
  then 
     break
   fi
  echo "$i"
done


#continue
echo " below this is the continue example "

for (( k=1 ; k<=10 ; k++ ))
do
  if [ $k -eq 3 -o $k -eq 6 ]
  then 
     continue #f the condition is true it will skip and continue the loop accordingly.
   fi
  echo "$k"
done

