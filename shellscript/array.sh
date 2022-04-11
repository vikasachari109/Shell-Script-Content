#! /bin/bash

os=('ubuntu' 'windows' 'macos')
os[3]='kali'

unset os[2] # to remove the array
echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}"
echo "${#os[0]}" # length of the array

string=cwiubewufbu
echo "${string[@]}"
echo "${string[0]}" # finds the zero index
echo "${string[1]}" # finds the first index
echo "${#string[@]}" 


