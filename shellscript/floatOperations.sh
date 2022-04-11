#! /bin/bash

# floating operations using "BC" - its a lang for calculations. 

num1=24.5 # remember no spaces like num1 = 20, num1= 20 will not be vaild.
num2=5

echo "20.5+4" | bc
echo "20.5-4" | bc
echo "20.5*4" | bc
echo "scale=6;20.5/4" | bc #scale will give the decimal points of the value.
echo "20.5%4" | bc

# calculations via varibale values.

echo "below are the calculations via varibale values."

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "$num1/$num2" | bc
echo "$num1%$num2" | bc

echo "below is the sqrt example"
num3=27

echo "scale=2;sqrt($num3)" | bc -l    #-l is the math library, sqrt = square root

echo "for the power example "

echo "scale=2;4^4" | bc -l


