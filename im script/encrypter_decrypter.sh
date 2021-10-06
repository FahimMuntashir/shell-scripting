#!/bin/bash

# Author: Fahim Muntashir

echo "choose encryption or decryption: "

choice="Encrypt Decrypt"

select option in $choice
do

if [ $REPLY = 1 ]
then 
    echo "You have selected Encryption"
    printf "Please enter the file name: "
    read file
    gpg -c $file
    echo "The file has been encrypted"
    exit 0

fi 


if [ $REPLY = 2 ]
then 
    echo "You have selected Decryption"
    printf "Please enter the file name: "
    read file
    gpg -d $file
    echo "The file has been decrypted"
    exit 1
fi

done