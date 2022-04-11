#! /bin/bash

#if condition
#syntax:

# if [condtion]
# then 
#    statement
# fi = to end the if statement

#integer comparison = (), (())
# -eq = equal, -ne = not equal, -gt = greater than, -lt = less than, -le = less than or equal to
# < = less than , <= ,> ,>= etc..

#string comparison = [], [[]]
# == - equal, != - not equal.
# [[]] ==  < = less than , <= ,> ,>= etc..
# -z string is null, that is, has zero length

###############################
# integer comparsion

count=10
if [ $count -eq 9 ]
then
    echo "condition is true"
fi

# when you run it does not give any output becoz the condition is not ture 
  
count=10
if [ $count -eq 10 ]
then
    echo "condition is true for equal"
fi

# when you run it does gives any output of "condition is true for equal"

count=10
if [ $count -ne 100 ]
then
    echo "condition is true for not equal"
fi

count=10
if [ $count -gt 5 ]
then
    echo "condition is true for greater for 5"
fi

# we can use double closes (()) for >, >= <, <= 

count=10
if (( $count > 7 ))
then
    echo "condition is true for greater for 7"
fi


###################### 
# String comparison

word=abc
if [ $word == "abc" ]
then
    echo "its true for abc"
fi

word=abc
if [ $word != "abcwdwd" ]
then
    echo "its true  not for abc"
fi


###   [[]]
word1=a
if [[ $word1 < "b" ]]
then
    echo "condtion is  true <"
fi


### ELSE
word1=h
if [[ $word1 < "b" ]]
then
    echo "condtion is  true <"
else
    echo "condition is false <"
fi

### multiple condtion
word2=a
if [[ $word2 = "b" ]]
then
    echo "condtion is  true <"
elif [[ $word2 == "a" ]]
then 
    echo "condition a is true in multiple <"
else
    echo "condition is false <"
fi














 
