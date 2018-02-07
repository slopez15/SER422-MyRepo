#!/bin/bash
#intro path (ignore '/c/' portion): ex:var=/mnt
	#cygwin is /cygdrive/c/
	#Windows Subsystem Linux is /mnt/c/ 
	#git shells is /c/
export INTRO_PATH=/cygdrive
export USER_NAME=Sandra
export HW=$INTRO_PATH/c/Users/$USER_NAME/Documents/hw

export JAVA_HOME=$INTRO_PATH"/c/Program Files/Java/jdk-9.0.1"

export SCRIPT_DIR=$HW/422scripts
export APACHE1=$HW/Apache24
export TOMCAT_PORT1=8080
export TOMCAT_PORT2=8081
export TOMCAT1=$HW/tomcat-8.5.24-$TOMCAT_PORT1 #change name to tomcat1?
export TOMCAT2=$HW/tomcat-8.5.24-$TOMCAT_PORT2

#===============================================
#Environment for scripts. (possibly add)
#CATALINA_HOME, 
#CATALINA_OPTS
#TOMCAT_HOME,
#JAVA_OPTS, 
#JAVA_HOME, 
#	"$INTRO_PATH/c/Program Files/Java/jdk-9.0.1"

#===============================================
#What to include, to source this file.
#echo "  Sourcing Base Environment"
#source /cygdrive/c/Users/Sandra/Documents/hw/422scripts/setIntroPathAndScriptDir.sh
#-----
#printf "INTRO_PATH:"
#-----
#printf $INTRO_PATH
#echo $INTRO_PATH
#sleep 3
