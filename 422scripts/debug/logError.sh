#!/bin/bash
echo "  Sourcing Base Environment"
source /cygdrive/c/Users/Sandra/Documents/hw/422scripts/setIntroPathAndScriptDir.sh
_apache=$APACHE1

apache_error_log="$_apache/logs/error.log"
command="tail -f $apache_error_log"
cmd /c start cmd /k "${command}" & #can &&
#sleep 3
#ps
