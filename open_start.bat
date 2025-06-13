@echo off
title BlueMinal 2.0
color 10
:start
cls
echo.
echo               " _______  ___      __   __  _______  __   __  ___   __    _  _______  ___        _______        _______        _______ "
echo               "|  _    ||   |    |  | |  ||       ||  |_|  ||   | |  |  | ||   _   ||   |      |       |      |  _    |      |  _    |"
echo               "| |_|   ||   |    |  | |  ||    ___||       ||   | |   |_| ||  |_|  ||   |      |____   |      | | |   |      | | |   |"
echo               "|       ||   |    |  |_|  ||   |___ |       ||   | |       ||       ||   |       ____|  |      | | |   |      | | |   |"
echo               "|  _   | |   |___ |       ||    ___||       ||   | |  _    ||       ||   |___   | ______| ___  | |_|   | ___  | |_|   |"
echo               "| |_|   ||       ||       ||   |___ | ||_|| ||   | | | |   ||   _   ||       |  | |_____ |   | |       ||   | |       |"
echo               "|_______||_______||_______||_______||_|   |_||___| |_|  |__||__| |__||_______|  |_______||___| |_______||___| |_______|"
echo.

echo BlueMinal ™ [Version 2.0.0-Beta1]
echo Made By MDPC On Windows, 
echo Based On [HackMinel 1.2.4 ™]
echo ============================================
echo For This To Run, You Must Make Sure It
echo Is Running On Windows 10+ In The Terminal
echo ============================================
echo.
pause
:commandask
set /p Command=BlueMinal Command:  
echo The Command Is: %Command%! (test)
if /i "%Command%"=="help" (
    echo Command==================Meaning==========================
    echo ver                      Shows The Version Of BlueMinal
    echo exit blueminal           Exits BlueMinal
    echo Install/Update           Installs Or Updates The BlueMinal
    echo --------------Install To Use More Commands--------------
) else if /i "%Command%"=="ver" (
   echo BlueMinal ™ [Version 2.0.0-Beta1]
   echo Made By MDPC On Windows, 
   echo Based On [HackMinel 1.2.4 ™]
) else if /i "%Command%"=="exit blueminal" (
   start exit-blue.cmd
   exit
) else if /i "%Command%"=="Install/Update" (
   start full-install.cmd
) else (
    echo Command: %Command%, Is Not An Command Or Isn't Available Now
)
goto commandask