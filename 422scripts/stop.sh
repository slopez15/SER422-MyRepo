#!/bin/bash
echo "  Sourcing Base Environment"
source /cygdrive/c/Users/Sandra/Documents/hw/422scripts/setIntroPathAndScriptDir.sh

#Stop Tomcats 8080 & 8081
echo "Stopping Tomcat8 on 8080"
$SCRIPT_DIR/stop1.sh 8080
#sleep 3
echo "Stopping Tomcat8 on 8081"
$SCRIPT_DIR/stop1.sh 8081
#sleep 3

#Stop Apache24/bin/httpd
echo "Stopping Apache24/bin/httpd"
$SCRIPT_DIR/stopApache.sh
#sleep 3

echo "LOOKING FOR LEFTOVER PROCESSES" #JAVA?
ps -a #| grep -i java #cygwin bash only. Removed grep to see apache and if working.
#echo `ps -efwww | grep java` #bash only
