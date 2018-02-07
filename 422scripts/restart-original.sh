#!/bin/bash
echo "  Sourcing Base Environment"
source /cygdrive/c/Users/Sandra/Documents/hw/422scripts/setIntroPathAndScriptDir.sh
echo "Restarting Tomcat8 on 8080"
$SCRIPT_DIR/restart1.sh 8080
sleep 3
echo "Restarting Tomcat8 on 8081"
$SCRIPT_DIR/restart1.sh 8081
