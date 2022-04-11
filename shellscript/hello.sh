#! /bin/bash
# this is a comment 

echo "Hello world this is a shell scripting class" #this is also a comment

# below are the system defined varibles examples:

echo my shell name is $BASH #this variable gives the bash or shell 
echo my shell version is $BASH_VERSION #this gives the version
echo my home is $HOME #gives the home 
echo my present working place $PWD #give the present working directory

# below the user defined varibles

name=Vikas
echo My Name is $name

10val=10  #variable name should not start with number it will not be considered
echo value $10val  

val=10
echo value of number is $val

# Read user input 

echo "Enter name: "
read name
echo "enterd name : $name"

# adding multiple names
echo "Enter 3 names : " 
read name1 name2 name3  # adding multiple names 
echo "Names : $name1 , $name2 , $name3 "

# same line
read -p 'username : ' user_var
read -sp 'password : ' pass_var
echo
echo "username : $user_var"
echo "password : $pass_var"

# read an array (-a)
echo "Enter array names: "
read -a names
echo "Names : ${names[0]}, ${names[1]}"

# trick
echo "Enter name: "
read  # if u dont read anything here it will go to the default space and can be used.
echo "Name : $REPLY"






















