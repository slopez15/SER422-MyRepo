#!/bin/bash
echo "Stopping Tomcat8 on $1"
export CATALINA_HOME=/c/Users/Sandra/Documents/hw/tomcat-8.5.24-$1
export TOMCAT_HOME=/c/Users/Sandra/Documents/hw/tomcat-8.5.24-$1
export JAVA_OPTS="-Xms128m -Xmx256m"
$TOMCAT_HOME/bin/shutdown.sh
