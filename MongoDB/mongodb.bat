@echo off
color F0
SET NAME=MongoDB
TITLE %NAME%
REM COLOR C
set mod=%1

cls
echo Name:	MongoDB Community Server
echo Version:	v4.2.7 Windows x64
echo Package:	Portable (.zip)
echo Source URL:	https://fastdl.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.7.zip
echo.
echo --------------------
echo.
echo IMPORTANT NOTES:
echo.
echo --------------------
echo.
echo - Update the MongoDB software whenever there is a new release.
echo - NEVER open the MongoDB server port (27017 TCP) to the internet! It's NOT required and will get you hacked!
echo - When sharing these files, EMPTY the 'data' folder! All data is automatically rebuilt upon server launch.
echo.
cls

mongod --dbpath data --port 27017

ping 127.0.0.1>nul -n 5