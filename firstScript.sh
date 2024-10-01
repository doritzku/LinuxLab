#! /bin/bash

echo "This is my first script!"

var1="hello"           #valid
12Var="hello"          #invalid
Var@123="hello"        #invalid
Var=Hi                 #valid

Var_12="hello"         #valid

_var="hi"              #vaild



echo "${var1}"
echo "${Var}"
echo "${Var_12}"

echo "Please enter the value!"
read name_


echo "Welcome to UPES,dehradun,${name_}"

a=1
b=2

echo "a+b,$((a+b))"

