#!/bin/bash
# https://drive.google.com/file/d/1JMwj6iI0GcIswje8KMaqa6D9peFSV0A-/view?usp=sharing
# sudo apt install wine
# wget https://drive.google.com/uc?id=1JMwj6iI0GcIswje8KMaqa6D9peFSV0A-&export=download

curl https://drive.google.com/uc?id=1Wtvh0hF7X2NMw4w3du06VVqrN5cs1oak?export=download
# method 1
# fileId=1JMwj6iI0GcIswje8KMaqa6D9peFSV0A
# fileName=Setup.exe
# curl -sc /tmp/cookie "https://drive.google.com/uc?export=download&id=${fileId}" > /dev/null
# code="$(awk '/_warning_/ {print $NF}' /tmp/cookie)"  
# curl -Lb /tmp/cookie "https://drive.google.com/uc?export=download&confirm=${code}&id=${fileId}" -o ${fileName} 

# method 2
# wget --load-cookies /tmp/cookies.txt "https://drive.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://drive.google.com/uc?export=download&id=1JMwj6iI0GcIswje8KMaqa6D9peFSV0A' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=FILEID" -O FILENAME && rm -rf /tmp/cookies.txt
# wget "https://drive.google.com/uc?export=download&id=1JMwj6iI0GcIswje8KMaqa6D9peFSV0A"
# wine Setup.exe



# wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=FILEID' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=FILEID" -O FILENAME && rm -rf /tmp/cookies.txt