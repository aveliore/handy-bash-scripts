#!/bin/bash
IPADDR=$(curl -s https://api.ipify.org)
echo "Your public IP address is: $IPADDR"