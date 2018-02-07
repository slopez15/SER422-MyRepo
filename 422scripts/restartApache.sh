#!/bin/bash
echo "  Sourcing Base Environment"
source /cygdrive/c/Users/Sandra/Documents/hw/422scripts/setIntroPathAndScriptDir.sh

#Stop Apache24/bin/httpd
$SCRIPT_DIR/stopApache.sh
#sleep 3

#Start Apache24/bin/httpd
$SCRIPT_DIR/startApache.sh
#sleep 3

