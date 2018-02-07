#!/bin/bash
echo "  Sourcing Base Environment"
source /cygdrive/c/Users/Sandra/Documents/hw/422scripts/setIntroPathAndScriptDir.sh

#set terminal for command intro; debug for command ending
#example: (cmd /c start cmd /k) ("echo hello" &)
#why matter: can open terminal choice then command. terminal choice affects OS, commands don't.


#=======Opening Terminals (cmd, cygwin, etc.)=======
#cmd /c start cmd /k "echo hello" &
#cygstart /bin/bash -il
#=======NOT WORK=======
#terminal -e "echo hello" &
#start cmd /k "echo hello" &
#sleep 10
#=======unTested=======
#cygstart "$WINDIR\explorer.exe" "$WINDIR\system32\cmd.exe"

