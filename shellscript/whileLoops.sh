#! /bin/bash

# while loops

n=1

while [ $n -le 10 ]
do
   echo  "$n"
   n=$(( n+1 ))
done

# other way through the post increment

echo "other way through the post increment"

n=1

while [ $n -le 10 ]
do
   echo  "$n"
   (( n++ ))
done

# the double brackets and <=  operator way 

echo "the double brackets and <=  operator way"

n=1

while (( $n <= 10 ))
do
   echo  "$n"
   (( n++ ))
done




