#!/bin/bash 
#Find a running process by name.
echo -n 'Enter process name: '
read INPUT
ps -aux | grep $INPUT