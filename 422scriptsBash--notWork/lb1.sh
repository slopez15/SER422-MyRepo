#!/bin/bash
echo "Starting Tomcat8 on $1 logging GC to $2.log"
export CATALINA_HOME=/mnt/c/Users/Sandra/Documents/hw/tomcat-8.5.24-$1
export TOMCAT_HOME=/mnt/c/Users/Sandra/Documents/hw/tomcat-8.5.24-$1
export JAVA_OPTS="-Xmx128m -verbose:gc -XX:+UseSerialGC -XX:+PrintGCTimeStamps -XX:+PrintGCDetails -Xloggc:$2.log"
$TOMCAT_HOME/bin/startup.sh
