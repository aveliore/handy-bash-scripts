#!/bin/bash 
echo -n 'Enter process name: '
read INPUT
ps -aux | grep $INPUT