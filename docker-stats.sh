#!/bin/bash
#Get CPU, memory, block I/O and network I/O of all Docker cointainers. 
sudo docker stats $(docker ps --format={{.Names}}) --no-stream