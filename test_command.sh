#!/bin/bash

# This is test command script

#MAIL=harshalmakade@gmail.com

SRVR=`uname -a | awk '{print $2}'`

df -kh > /tmp/space.out

uptime

printf '%s\n' " This is the output of disk usage `cat /tmp/space.out` \n \n  of $SRVR and uptime details \n\n\n `uptime`"

 
