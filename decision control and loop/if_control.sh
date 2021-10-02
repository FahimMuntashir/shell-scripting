#!/bin/bash

#  $# -> how many arguments you are passing your command line

command_line=$#
if [ $command_line -eq 2 ]
then 
    x=$1
    y=$2
    result=$((x+y))
    echo "addition is: $result"
fi