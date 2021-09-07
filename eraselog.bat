@echo off

choice /c YN /m "Do you want to delete all the Win11CompChk log files? This will also delete all *.log files on the Temp folder."
if "%errorlevel%"=="1" ( del %temp%\*.log && echo All deleted.)