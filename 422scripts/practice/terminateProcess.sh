#!/bin/bash
#Stop Apache24\httpd.exe (admin required)-- get pid, stop pid

_VAR="Testing terminate process..."
echo $_VAR
#ps | grep httpd | awk '{print $1}'
killThis=$(ps | grep httpd | awk '{print $1}')
printf "Kill this:"
printf ${killThis}
kill -9 ${killThis}

#method 2:: killall
#killall httpd #only bash can run this

#====Notes====
#---2 versions---
#piss=`ps`
#echo "${piss}"
#---
#piss=$(ps)
#echo "${piss}"
#----------------
#can be `` OR $()
#"${}"
#can think of $ as var {} for code
#can exec with ${}, but "" preserves lines. 

