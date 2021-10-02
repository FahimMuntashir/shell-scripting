#!/bin/bash

# read -p "enter your name: " name
# echo "your name is: $name"

# read -p "enter number1: " a
# read -p "enter number 2: " b

# result=`expr "$a + $b" | bc `
# echo "addition is $result"


# providing input with command line arg 

a=$1
b=$2

result=`expr "$a + $b" | bc `
echo "addition is $result"