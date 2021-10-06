#!/bin/bash

Server_Name=$(uname -n)
IP_ADD=$(ifconfig| grep inet| awk 'NR==1{print $2}')
OS_TYPE=$(uname)
UP_TIME=$(uptime| awk '{print $3}')


# creating header in csv file

echo "S_NO, SERVER_NAME, IP_ADD, OS_TYPE, UP_TIME" > server_info.csv
echo "1, $Server_Name, $IP_ADD, $OS_TYPE, $UP_TIME" >> server_info.csv