@echo off
title Hacking in progress...
color 0c

:loop
echo You are hacked by Sandeep Kashyap!
echo Press cancel button 10 times to stop this.
set /a counter+=1
if %counter%==10 (
    echo Shutting down the system...
    shutdown /s /t 10 /c "System hacked by Sandeep Kashyap"
    goto end
)
ping -n 2 127.0.0.1 >nul
goto loop

:end
exit
