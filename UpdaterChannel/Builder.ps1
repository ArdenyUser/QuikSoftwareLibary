@ECHO OFF

[EDIT THIS FILE IF YOU ARE MAKING A PROGRAM]
cd C:\
mkdir QuikEngineGames
cd QuikEngineGames
mkdir [YOUR GAME NAME]
cd [YOUR GAME NAME]
wget [URL FOR DOWNLOAD] -OutFile programData.zip
Expand-Archive -Path 'programData.zip'
cmd /c Qlib.bat
powershell rmdir LOTS
rmdir Data
rmdir Resources
