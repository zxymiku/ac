@echo off
title Program startup-by-zxymiku
cd /d %~dp0
echo MongoDB starting...
cd %~dp0"MongoDB"
start mongodb.bat
ping 127.0.0.1 -n 5 >nul
echo BH3_PS starting ...
cd %~dp0"BH3_PS"
start run.bat
#echo proxy starting ...
#cd %~dp0"BH3_PS"
#start proxy.bat
#echo gm starting ...
#cd %~dp0"BH3_PS"
#start gm.bat