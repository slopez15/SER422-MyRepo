#!/bin/bash
echo "Restarting Tomcat8 on 8080"
./restart1.sh 8080
sleep 3
echo "Restarting Tomcat8 on 8081"
./restart1.sh 8081
