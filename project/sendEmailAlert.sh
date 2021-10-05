#!/bin/bash
TO="fahim.tech.me@gmail.com"

free_ram=$(free -mt| grep Total:| awk '{print $4}')

if [ $free_ram -le 1500 ]
then 
    echo "sending mail because your ram size is less than  1500"
    echo "subject: warning: Ram free size is low. "
    sendmail $TO
fi
