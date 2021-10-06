#!/bin/bash

# Author: Fahim Muntashir
echo "enter subnet:"
read SUBNET
for i in {1..254}; do
   if out=$(ping -c 1 $SUBNET.$i); then
   echo "$out" | grep "^---" | cut -f2 -d' ' 
fi
done
