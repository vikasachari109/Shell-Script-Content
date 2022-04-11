#! /bin/bash

# arithmetic operations

num1=20 # remember no spaces like num1 = 20, num1= 20 will not be vaild.
num2=5

echo $(( num1 + num2 )) # dollar $ symbol and double brackets are must (( ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))


# other way is the "expr" method 
echo "expr method way"

echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 \* $num2 ) # for multiple in expr we need to use \* to make it work.
echo $( expr $num1 / $num2 )
echo $( expr $num1 % $num2 )


