#!/bin/bash
echo "Restarting Tomcat8 on port $1"
#Environment and start/stop handled by start/stop.
$SCRIPT_DIR/stop1.sh $1
$SCRIPT_DIR/start1.sh $1
#echo "Restarting Apache" 
#1of2:: start:httpd stop:NA/custom --place these in start/stop
#2of2:: start.sh & stop.sh, can remove env of this restart file.
