@echo off
echo The Software Is Installing / Updating...
if exist "%appdata%\MDPC_BlueMinal\" (
    rd /S /Q "%appdata%\MDPC_BlueMinal"
    del "%appdata%\MDPC_BlueMinal\*"
    cd %appdata%
    cd %appdata%\MDPC_BlueMinal
) else (
    echo No PreInstalled Files Found, Will Start Installing Neccessary Files!
    cd %appdata%
    mkdir MDPC_BlueMinal
    cd %appdata%\MDPC_BlueMinal
)
xcopy "C:\Users\Administrator_Miled\Desktop\BlueMinal 2.0\*" "%appdata%\MDPC_BlueMinal" /E /I /Y
echo Succsessfully Installed / Updated
pause
exit