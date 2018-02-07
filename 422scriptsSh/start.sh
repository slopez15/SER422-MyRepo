#!/bin/bash
#Start both tomcats
echo "Starting Tomcat8 on 8080"
/mnt/c/Users/Sandra/Documents/hw/422scripts/start1.sh 8080
sleep 3
echo "Starting Tomcat8 on 8081"
/mnt/c/Users/Sandra/Documents/hw/422scripts/start1.sh 8081
#start cmd /k "echo hello"
#Start Apache24/bin/httpd
/mnt/c/Users/Sandra/Documents/hw/Apache24/bin/httpd.exe &
