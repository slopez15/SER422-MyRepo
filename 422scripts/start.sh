#!/bin/bash
echo "  Sourcing Base Environment"
source /cygdrive/c/Users/Sandra/Documents/hw/422scripts/setIntroPathAndScriptDir.sh

#Start both tomcats
echo "Starting Tomcat8 on 8080"
$SCRIPT_DIR/start1.sh 8080
#sleep 3
echo "Starting Tomcat8 on 8081"
$SCRIPT_DIR/start1.sh 8081
#sleep 3

#Start Apache24/bin/httpd
echo "Starting Apache24/bin/httpd"
$SCRIPT_DIR/startApache.sh
#sleep 3

echo "LOOKING FOR RUNNING PROCESSES"
#echo `ps -efwww | grep java` #bash only
ps -a #| grep -i java #cygwin bash only. Removed grep to see apache and if working.

