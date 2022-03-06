#!/bin/bash
#Generates a random password. 
echo -n "Select password length [default: 8]: "
read LENGTH
while [ -z "$LENGTH" ]
    do
        tr -dc 'a-zA-Z0-9~!@#$%^&*_()+}{?></";.,[]=-' < /dev/urandom | fold -w 8 | head -n 1
        exit 0
    done
tr -dc 'a-zA-Z0-9~!@#$%^&*_()+}{?></";.,[]=-' < /dev/urandom | fold -w $LENGTH | head -n 1