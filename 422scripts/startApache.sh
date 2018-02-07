#!/bin/bash
echo "  Sourcing Base Environment"
source /cygdrive/c/Users/Sandra/Documents/hw/422scripts/setIntroPathAndScriptDir.sh

echo "Starting Apache24/bin/httpd.exe"
$HW/Apache24/bin/httpd.exe & #& is to run as separate process.

