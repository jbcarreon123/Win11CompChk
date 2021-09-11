@echo off
cls
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=D" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=e" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=l" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=F" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=i" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=l" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=e" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & echo s
ping 127.0.0.1 -n 1 -w 1000> nul
cls
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=N" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=o" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=w" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=[?12h " <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=L" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=o" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=a" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=d" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=i" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=n" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=g" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=." <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=." <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & echo . <nul
ping 127.0.0.1 -n 1 -w 1000> nul
set "ld0="
:ld
cls
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=Now Loading" <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=." <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=." <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul & echo . <nul
ping 127.0.0.1 -n 1 -w 1000> nul
ping 127.0.0.1 -n 1 -w 500> nul
ping 127.0.0.1 -n 1 -w 1000> nul
set /a "ld0+=1"
if not "%ld0%"=="10" ( goto ld)

:0
cls
ping 127.0.0.1 -n 1 -w 1000> nul
echo What you want to delete?
ping 127.0.0.1 -n 1 -w 1000> nul
echo.
ping 127.0.0.1 -n 1 -w 1000> nul
echo 1 ^> All the logs
ping 127.0.0.1 -n 1 -w 1000> nul
echo 2 ^> Index.bat
ping 127.0.0.1 -n 1 -w 1000> nul
echo 3 ^> All of the above
ping 127.0.0.1 -n 1 -w 1000> nul
echo.
ping 127.0.0.1 -n 1 -w 1000> nul
echo Note: This will delete the
ping 127.0.0.1 -n 1 -w 1000> nul
echo files you selected immediately.
ping 127.0.0.1 -n 1 -w 1000> nul
echo Please choose wisely.
ping 127.0.0.1 -n 1 -w 1000> nul
choice /c 123 /n

if "%errorlevel%"=="1" ( goto 1)
if "%errorlevel%"=="2" ( goto 2)
if "%errorlevel%"=="3" ( goto 3)

:1
ping 127.0.0.1 -n 1 -w 1000> nul
echo.
ping 127.0.0.1 -n 1 -w 1000> nul
echo Deleting all the logs...
ping 127.0.0.1 -n 1 -w 1000> nul
del %temp%\*.log
if not "%del%"=="1" ( goto finish)

:2
ping 127.0.0.1 -n 1 -w 1000> nul
echo.
ping 127.0.0.1 -n 1 -w 1000> nul
echo Deleting Index.bat...
ping 127.0.0.1 -n 1 -w 1000> nul
del %AppData%\Win11CompChk\index.bat
goto finish

:3
set "del=1"
call :1
goto finish

:finish
ping 127.0.0.1 -n 1 -w 1000> nul
echo.
ping 127.0.0.1 -n 1 -w 1000> nul
echo Finished. Press any key to exit.
ping 127.0.0.1 -n 1 -w 1000> nul
pause >nul
