#!/bin/bash
echo "Stopping Tomcat8 on $1"
export CATALINA_HOME=/mnt/c/Users/Sandra/Documents/hw/tomcat-8.5.24-$1
export TOMCAT_HOME=/mnt/c/Users/Sandra/Documents/hw/tomcat-8.5.24-$1

export JAVA_OPTS="-Xms128m -Xmx256m"
export JAVA_HOME="/mnt/c/Program Files/Java/jdk-9.0.1"
$TOMCAT_HOME/bin/shutdown.sh
