#!/bin/bash
#Access command line in a Docker container. 
echo -n 'Select container by name or ID [use sudo docker ps to find it]: '
read CONTAINER
sudo docker exec -ti $CONTAINER /bin/bash