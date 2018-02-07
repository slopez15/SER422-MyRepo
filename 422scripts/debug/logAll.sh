#!/bin/bash
echo "  Sourcing Base Environment"
source /cygdrive/c/Users/Sandra/Documents/hw/422scripts/setIntroPathAndScriptDir.sh
_tomcat1=$TOMCAT1
_tomcat2=$TOMCAT2
_apache=$APACHE1

#Open today's Logs in new cmd
today=$(date +%Y-%m-%d)
localhost_access_log="logs/localhost_access_log.${today}.txt" #generic path to tomcat's access log

tomcat1_access_log="$_tomcat1/$localhost_access_log"
tomcat2_access_log="$_tomcat2/$localhost_access_log"
apache_access_log="$_apache/logs/access.log"
apache_error_log="$_apache/logs/error.log"

command="tail -f $tomcat1_access_log $tomcat2_access_log $apache_access_log $apache_error_log" #this logs both in one cmd
cmd /c start cmd /k "${command}" & #can &&
#sleep 3
#ps
