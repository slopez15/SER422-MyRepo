#!/bin/bash
echo "Starting Tomcat8 on $1"
export CATALINA_HOME=$HW/tomcat-8.5.24-$1
#CATALINA_OPTS=
export TOMCAT_HOME=$HW/tomcat-8.5.24-$1
export JAVA_OPTS="-Xms128m -Xmx256m"
$TOMCAT_HOME/bin/startup.sh

