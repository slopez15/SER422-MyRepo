#!/bin/bash
echo "  Sourcing Base Environment"
source /cygdrive/c/Users/Sandra/Documents/hw/422scripts/setIntroPathAndScriptDir.sh

#Restarting Tomcats 8080 & 8081
echo "Restarting Tomcat8 on 8080"
$SCRIPT_DIR/restart1.sh 8080
#sleep 3
echo "Restarting Tomcat8 on 8081"
$SCRIPT_DIR/restart1.sh 8081

#Restart Apache24/bin/httpd
echo "Restarting Apache24/bin/httpd"
$SCRIPT_DIR/restartApache.sh
#sleep 3
