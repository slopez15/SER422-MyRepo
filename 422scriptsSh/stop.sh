#!/bin/bash
#Stop Tomcats 8080 & 8081
echo "Stopping Tomcat8 on 8080"
/c/Users/Sandra/Documents/hw/422scripts/stop1.sh 8080
sleep 3
echo "Stopping Tomcat8 on 8081"
/c/Users/Sandra/Documents/hw/422scripts/stop1.sh 8081

#Stop Apache24\httpd.exe (admin required)-- get pid, stop pid
sleep 3
printThis = ps | grep httpd |awk {print $1}
echo $printThis
#kill PID
#killall httpd #only bash can run this

sleep 3
#echo "LOOKING FOR ANY LEFTOVER PROCESSES"
echo `ps -efwww`


#=====scratch=====
#sleep 3
#echo "LOOKING FOR ANY LEFTOVER JAVA PROCESSES"
#echo `ps -efwww | grep java`

