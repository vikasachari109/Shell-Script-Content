#!/bin/bash

# signals and traps

# $$ = gives the pid number.
# ctrl+Z = signal
# kill process by = " kill -9 (pid number) "


# signals 
#Example : 01

trap "echo exit cmd is detected " SIGINT # if signal is 0 then it is a success symbol

echo "pid is $$"
while (( count < 10 ))
do 
  sleep 10
  (( count ++ ))
  echo $count
done
exit 0

#Traps
#SIGKILL, #SIGSTOP trap will not echo anything if these two are used

#Example : 01

#trap "echo exit cmd is detected " 0 # if signal is 0 then it is a success symbol

#echo " hello world "

#exit 0


# use cmd " man 7 signal " to get the whole list of it.


