#!/bin/bash

#for loops

# different ways

#for VARIABLE in 1 2 3 4 5 .. N
#do
#  command1
#  command2
#  commandN
#done

#OR--------------------------------------------------------------------------------------

#for VARIBALE in file1 file2 file3 
#do
#  command1
#  command2
#  commandN
#done

#OR--------------------------------------------------------------------------------------

#for OUTPUT in $(Linux-Or-Unix-Command-Here)
#do
#  command1 on $OUTPUT
#  command2 on $OUTPUT
#  commandN
#done

#OR--------------------------------------------------------------------------------------

#for (( EXP1; EXP2; EXP3 ))
#do
#  command1
#  command2
#  command3
#done


# Examples

for i in 1 2 3 4 5 6 7
do
  echo $i
done

# if you have bash version greater than 3
echo "if you have bash version greater than 3"

for k in {1..10}
do
  echo $k
done

# {start..end..increment}
echo "{start..end..increment}"

for j in {1..10..2}
do 
  echo $j
done

# one more example

echo "{start..end..increment}"

for j in {0..10..2}
do 
  echo $j
done

# other way (( ))

echo ${BASH_VERSION}
for (( i=0; i<5; i++ ))
do
  echo $i
done

# for loops to excute

for command in ls pwd date
do 
 echo "----------------$command-----------------"
 $command
done

# 

for item in *
do 
   if [ -d $item ]
   then 
       echo $item
   fi
done

















