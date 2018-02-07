#!/bin/bash
echo "Starting Tomcat8 on $1 logging GC to $2.log"
export CATALINA_HOME=$HW/tomcat-8.5.24-$1
#CATALINA_OPTS=
export TOMCAT_HOME=$HW/tomcat-8.5.24-$1
export JAVA_OPTS="-Xmx128m -verbose:gc -XX:+UseSerialGC -XX:+PrintGCTimeStamps -XX:+PrintGCDetails -Xloggc:$2.log"
$TOMCAT_HOME/bin/startup.sh
