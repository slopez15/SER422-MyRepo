#!/bin/bash
echo "Stopping Tomcat8 on 8080"
./stop1.sh 8080
sleep 3
echo "Stopping Tomcat8 on 8081"
./stop1.sh 8081
sleep 3
echo "LOOKING FOR ANY LEFTOVER JAVA PROCESSES"
echo `ps -efwww | grep java`
