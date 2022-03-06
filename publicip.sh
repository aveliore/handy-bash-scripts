#!/bin/bash
#Prints your device's public IP using Ipify API. 
IPADDR=$(curl -s https://api.ipify.org)
echo "Your public IP address is: $IPADDR"