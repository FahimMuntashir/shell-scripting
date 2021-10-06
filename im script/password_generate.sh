#!/bin/bash

# Fahim Muntashir

echo "Enter the length of Password: " 
read PASS_LEN

for pass in $(seq 1 10); do

    openssl rand -base64 48| cut -c1-$PASS_LEN

done