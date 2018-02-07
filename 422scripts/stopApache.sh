#!/bin/bash
echo "  Sourcing Base Environment"
source /cygdrive/c/Users/Sandra/Documents/hw/422scripts/setIntroPathAndScriptDir.sh

#Stop Apache24\bin\httpd.exe (admin required)-- get pid, stop pid
killThis=$(ps | grep httpd | awk '{print $1}')
kill -9 ${killThis}
#sleep 3


