#!/bin/bash
echo "Restarting Tomcat7 on port $1"
export CATALINA_HOME=/c/Users/Sandra/Documents/hw/tomcat-8.5.24-$1
export TOMCAT_HOME=/c/Users/Sandra/Documents/hw/tomcat-8.5.24-$1
export JAVA_OPTS="-Xms128m -Xmx256m"
$TOMCAT_HOME/bin/shutdown.sh
sleep 5
$TOMCAT_HOME/bin/startup.sh
