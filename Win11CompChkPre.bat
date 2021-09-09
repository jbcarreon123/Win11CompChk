@echo off
goto St
------------------------------------------------------
     Windows 11 Compatibility Check 1.4.2 beta 1
	          Created by JBCarreon123 at
       elevenforum.com/members/jbcarreon123.22/
------------------------------------------------------

:St
set "rty=Pre"
set "curver=5.0.0"

:str
:: Clears console
cls
:: Sets the console
mode con cols=125 lines=35
chcp 65001 >nul

echo.
echo [91mBy using this tool, you agreed to this license here:[0m
echo [4mhttps://github.com/jbcarreon123/Win11CompChk/blob/main/LICENSE[0m
echo.
if "%rty%"=="Pre" (
powershell $source = 'https://github.com/jbcarreon123/Win11CompChk/raw/main/UpdateWorker/CurrentPreReleaseVer.log'; $destination = '%temp%\CurrentPreReleaseVer.log'; Start-BitsTransfer -Source $source -Destination $destination
set /p "CPW=" <"%temp%\CurrentPreReleaseVer.log"
if "%curver%" GEQ %CPW% ( echo New Pre-Release Available! Win11CompChk v%CPW% & echo https://github.com/jbcarreon123/Win11CompChk/releases/v%CPW%/ & echo.)
if "%curver%" LEQ %CPW% ( echo New Pre-Release Available! Win11CompChk v%CPW% & echo https://github.com/jbcarreon123/Win11CompChk/releases/v%CPW%/ & echo.)
goto strpn
)

if "%rty%"=="Sre" (
powershell $source = 'https://github.com/jbcarreon123/Win11CompChk/raw/main/UpdateWorker/CurrentReleaseVer.log'; $destination = '%temp%\CurrentReleaseVer.log'; Start-BitsTransfer -Source $source -Destination $destination
set /p "CRW=" <"%temp%\CurrentReleaseVer.log"
if "%curver%" GEQ %CRW% ( echo New Stable Release Available! Win11CompChk v%CPW% & echo https://github.com/jbcarreon123/Win11CompChk/releases/v%CPW%/ & echo.)
if "%curver%" LEQ %CRW% ( echo New Stable Release Available! Win11CompChk v%CPW% & echo https://github.com/jbcarreon123/Win11CompChk/releases/v%CPW%/ & echo.)
goto strpn
)
:strpn
echo ░██╗░░░░░░░██╗██╗███╗░░██╗░░███╗░░░░███╗░░░█████╗░░█████╗░███╗░░░███╗██████╗░░█████╗░██╗░░██╗██╗░░██╗  ██╗░░░██╗███████╗ >con
echo ░██║░░██╗░░██║██║████╗░██║░████║░░░████║░░██╔══██╗██╔══██╗████╗░████║██╔══██╗██╔══██╗██║░░██║██║░██╔╝  ██║░░░██║██╔════╝ >con
echo ░╚██╗████╗██╔╝██║██╔██╗██║██╔██║░░██╔██║░░██║░░╚═╝██║░░██║██╔████╔██║██████╔╝██║░░╚═╝███████║█████═╝░  ╚██╗░██╔╝██████╗░ >con
echo ░░████╔═████║░██║██║╚████║╚═╝██║░░╚═╝██║░░██║░░██╗██║░░██║██║╚██╔╝██║██╔═══╝░██║░░██╗██╔══██║██╔═██╗░  ░╚████╔╝░╚════██╗ >con
echo ░░╚██╔╝░╚██╔╝░██║██║░╚███║███████╗███████╗╚█████╔╝╚█████╔╝██║░╚═╝░██║██║░░░░░╚█████╔╝██║░░██║██║░╚██╗  ░░╚██╔╝░░██████╔╝ >con
echo ░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚══╝╚══════╝╚══════╝░╚════╝░░╚════╝░╚═╝░░░░░╚═╝╚═╝░░░░░░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝  ░░░╚═╝░░░╚═════╝░ >con
echo [?25l
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=W" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=i" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=n" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=d" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=o" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=w" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=s" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=[?12h " <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=1" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=1" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=[?12h " <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=C" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=o" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=m" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=p" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=a" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=t" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=i" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=b" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=i" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=l" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=i" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=t" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=y" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=[?12h " <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=C" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=h" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=e" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=c" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=k" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=[?12h " <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=[" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=V" <nul
ping 127.0.0.1 -n 1 -w 500> nul & set /p "=5" <nul
ping 127.0.0.1 -n 1 -w 500> nul & echo ]
title Windows 11 Compatibility Check [v5] >con

::Sets the default variables
set "people=Zardoc [ElevenForum.com/members/141]"
set "desc=who Beta tested the tool and created the Win11CompChk thread"
set "abn="

if "%1"=="--override-index" ( set "ovrind=1")
if "%1"=="-G" ( goto :%2)
if "%1"=="-D" (
if "%2"=="-E" (
(Fsutil Dirty Query %SystemDrive%>Nul)||(PowerShell start-process -filepath """%~fn0""" -argumentlist """%1 %2 %3""" -verb RunAs & Exit /B)
echo Debug Mode

echo The log file will be saved on your C: Root drive.
timeout 1 /nobreak >nul


%~fn0 --ECHO:0 >"C:\DEBUG.log" 2>&1
exit /b
) else (
goto dellog
)
)
if "%1"=="--ECHO:0" (
echo on
echo DEBUG MODE >con
)
::Measure the date to Windows 11 Release
PowerShell $Obj = ((get-date '10/5/2021 00:00:0') - (get-date));$Obj.Days >"%AppData%\Win11CompChk\dt.log"
set /p "dt=" <"%AppData%\Win11CompChk\dt.log"
::Measure the execution time
for /F "tokens=1-4 delims=:.," %%a in ("%time%") do ( set /A "start=(((%%a*60)+1%%b %% 100)*60+1%%c %% 100)*100+1%%d %% 100" )
set "timest=%time%"
::Check Index file
if not "%ovrind%"=="1" (
if exist "%AppData%\Win11CompChk\index.bat" ( echo Win11CompChk Index found. >con && call "%AppData%\Win11CompChk\index.bat" && goto :f) else ( echo Win11CompChk Index not found. Running Slow Mode... >con)
)

:: Requires Admin Previliges
(Fsutil Dirty Query %SystemDrive%>Nul)||(PowerShell start-process -filepath """cmd""" -argumentlist """/c %~fn0 %1 %2 %3 /d""" -verb RunAs & Exit /B)
:: Parameter check
if "%1"=="-T" (
if "%2"=="Fail" ( set "wesu=0" )
if "%2"=="Pass" ( set "wesu=1" )
)
if "%1"=="-R" ( goto Test00)
::Check and write username
set /p "usrnm=" <%temp%\usrnm.log
if not "%usrnm%"=="%username%" ( echo Username not registered && del "%appdata%\Win11CompChk\index.log")
echo %username%>%temp%\usrnm.log

::code start
title Windows 11 Compatibility Check [v5]: Please wait for results...
echo Please wait...

goto Core1

:Core1

echo. >con
echo Checking CPU Compatibility...
powershell Get-WmiObject -Class Win32_Processor -ComputerName. ^| Select -ExpandProperty Name >%temp%\CPUC.log
set /p "CPUn=" <%temp%\CPUC.log
type %temp%\CPUC.log | findstr /c:"Intel" >nul 2>&1 && set "CPU=Intel"
type %temp%\CPUC.log | findstr /c:"AMD" >nul 2>&1 && set "CPU=AMD"
type %temp%\CPUC.log | findstr /c:"Qualcomm" >nul 2>&1 && set "CPU=Qualcomm"


echo Your PC has an %CPU% CPU [%CPUn%]. >con

if "%CPU%"=="Intel" (
type %temp%\CPUC.log | findstr /c:"Atom(R) x6200FE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Atom(R) x6211E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Atom(R) x6212RE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Atom(R) x6413E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Atom(R) x6414RE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Atom(R) x6425E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Atom(R) x6425RE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Atom(R) x6427FE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G4900" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G4900T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G4920" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G4930" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G4930E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G4930T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G4932E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G4950" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) J4005" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) J4105" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) J4115" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) N4000" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) N4100" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) 3867U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) 4205U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) 4305U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) 4305UE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) J4025" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) J4125" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) N4020" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) N4120" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) 5205U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) 5305U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G5900" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G5900E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G5900T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G5900TE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G5905" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G5905T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G5920" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) G5925" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) J6412" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) J6413" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) N6210" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) N6211" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) N4500" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) N4505" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) N5100" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) N5105" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) 6305" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Celeron(R) 6305E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-7640X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-7740X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-7800X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-7820HQ" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-7820X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-7900X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-7920X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-7940X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-7960X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-7980XE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10210Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10310Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8200Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8210Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8310Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10510Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8500Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) m3-8100Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-8100" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-8100B" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-8100H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-8100T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-8109U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-8140U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-8300" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-8300T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-8350K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8400" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8500" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8257U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8259U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8260U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8269U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8279U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8300H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8400" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8400B" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8400H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8400T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8500" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8500B" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8500T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8600" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8600K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8600T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8086K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8557U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8559U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8569U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8700" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8700B" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8700K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8700T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8750H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8850H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-8130U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8250U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8350U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8550U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8650U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-8145U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-8145UE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8265U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8365U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-8365UE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8565U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8665U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-8665UE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-9100" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-9100E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-9100F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-9100HL" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-9100T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-9100TE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-9300" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-9300T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-9320" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-9350K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-9350KF" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9300H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9300HF" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9400" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9400F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9400H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9400T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9500" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9500E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9500F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9500T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9500TE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9600" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9600K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9600KF" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-9600T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-9700" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-9700E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-9700F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-9700K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-9700KF" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-9700T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-9700TE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-9750H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-9750HF" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-9850H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-9850HE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-9850HL" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-8950HK" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-9880H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-9900" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-9900K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-9900KF" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-9900KS" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-9900T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-9980HK" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10100Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10110Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-10900X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-10920X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-10940X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-10980XE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10100" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10100E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10100F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10100T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10100TE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10105" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10105F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10105T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10110U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10300" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10300T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10305" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10305T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10320" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-10325" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10200H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10210U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10300H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10310U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10400" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10400F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10400H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10400T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10500" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10500E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10500H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10500T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10500TE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10600" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10600K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10600KF" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-10600T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10510U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10610U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10700" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10700E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10700F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10700K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10700KF" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10700T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10700TE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10710U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10750H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10810U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10850H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10870H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-10875H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-10850K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-10885H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-10900" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-10900E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-10900F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-10900K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-10900KF" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-10900T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-10900TE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-10980HK" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-1000G1" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-1000G4" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-1005G1" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-1030G4" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-1030G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-1035G1" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-1035G4" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-1035G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-1038NG7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-1060G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-1065G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-1068NG7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-L13G4" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-L16G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-11400" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-11400F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-11400T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-11500" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-11500T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-11600" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-11600K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-11600KF" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-11600T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-11700" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-11700F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-11700K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-11700KF" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-11700T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-11900" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-11900F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-11900K" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-11900KF" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i9-11900T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-1110G4" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-1115G4" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-1115G4E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-1115GRE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-1120G4" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i3-1125G4" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-11300H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-1130G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-1135G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-1135G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-1140G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-1145G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-1145G7E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i5-1145GRE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-11370H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-11375H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-1160G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-1165G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-1165G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-1180G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-1185G7" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-1185G7E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Core(TM) i7-1185GRE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU 4425Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU 6500Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G5400" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G5400T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G5420" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G5420T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G5500" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G5500T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G5600" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G5600T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G5620" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold 4425Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold 6500Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G5400" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G5400T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G5420" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G5420T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G5500" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G5500T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G5600" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G5600T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G5620" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Silver J5005" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Silver N5000" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU 4417U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU 5405U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold 4417U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold 5405U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Silver J5040" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Silver N5030" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold 6405U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G6400" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G6400E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G6400T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G6400TE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G6405" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G6405T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G6500" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G6500T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G6505" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G6505T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G6600" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Gold G6605" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU 6405U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G6400" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G6400E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G6400T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G6400TE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G6405" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G6405T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G6500" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G6500T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G6505" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G6505T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G6600" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU G6605" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) 6805" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) J6426" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) N6415" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Silver N6000" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) Silver N6005" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Pentium(R) CPU 7505" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Bronze 3104" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Bronze 3106" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5115" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5118" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5119T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5120" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5120T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5122" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6126" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6126F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6126T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6128" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6130" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6130F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6130T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6132" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6134" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6136" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6138" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6138F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6138P" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6138T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6140" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6142" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6142F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6144" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6146" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6148" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6148F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6150" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6152" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6154" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8153" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8156" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8158" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8160" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8160F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8160T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8164" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8168" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8170" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8176" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8176F" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8180" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4108" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4109T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4110" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4112" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4114" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4114T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4116" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4116T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2124" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2124G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2126G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2134" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2136" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2144G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2146G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2174G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2176G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2176M" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2186G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2186M" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2224" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2224G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2226G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2226GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2234" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2236" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2244G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2246G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2254ME" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2254ML" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2274G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2276G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2276M" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2276ME" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2276ML" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2278G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2278GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2278GEL" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2286G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2286M" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) E-2288G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Bronze 3204" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Bronze 3206R" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5215" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5215L" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5217" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5218B" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5218N" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5218R" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5218T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5220" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5220R" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5220S" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5220T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5222" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6208U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6209U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6210U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6212U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6222V" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6226" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6226R" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6230" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6230N" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6230R" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6230T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6238" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6238L" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6238T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6240" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6240L" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6240R" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6240Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6242" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6242R" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6244" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6246R" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6248" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6248R" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6250" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6250L" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6252" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6252N" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6254" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6256" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6258R" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6262V" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5218" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6238R" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6246" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6234" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8253" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8256" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8260" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8260L" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8260Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8268" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8270" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8276" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8276L" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8280" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8280L" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 9221" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 9222" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 9242" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 9282" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4208" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4209T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4210" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4210R" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4210T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4214" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4214R" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4214Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4215" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4215R" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4216" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2223" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2225" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2235" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2245" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2255" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2265" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2275" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2295" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-3223" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-3225" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-3235" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-3245" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-3245M" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-3265" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-3265M" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-3275" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-3275M" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-10855M" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-10885M" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-1250" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-1250E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-1250P" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-1250TE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-1270" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-1270E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-1270P" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-1270TE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-1290" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-1290E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-1290P" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-1290T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-1290TE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2102" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2104" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2123" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2125" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2133" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2135" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2145" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2155" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2175" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) W-2195" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5315Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5317" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5318N" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5318S" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5320" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5320T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6312U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6314U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6326" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6330" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6330N" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6334" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6336Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6338" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6338N" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6338T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6342" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6346" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6348" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 6354" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Gold 5318Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8351N" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8352S" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8352V" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8352Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8358" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8358P" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8360Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8368" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8368Q" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Platinum 8380" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4309Y" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4310" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4310T" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4314" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4316" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Xeon(R) Silver 4316" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn 
)
if "%CPU%"=="AMD" (
type %temp%\CPUC.log | findstr /c:"3015e" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"3020e" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Athlon 3000G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Athlon 300GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Athlon 300U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Athlon 320GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Athlon Gold 3150C" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Athlon Gold 3150G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Athlon Gold 3150GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Athlon Gold 3150U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Athlon Silver 3050C" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Athlon Silver 3050e" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Athlon Silver 3050GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Athlon Silver 3050U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7252" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7262" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7272" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7282" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7302" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7313" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7343" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7352" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7402" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7413" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7443" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7452" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7453" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7502" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7513" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7532" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7542" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7543" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7552" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7642" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7643" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7662" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7663" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7702" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7713" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7742" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7763" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7232P" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 72F3" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7302P" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7313P" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 73F3" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7402P" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7443P" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 74F3" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7502P" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7543P" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 75F3" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7702P" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7713P" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7F32" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7F52" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7F72" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"EPYC 7H12" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 3100" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 2300X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 3200G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 3200GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 3200U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 3250C" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 3250U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 3300U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 3350U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 4300G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 4300GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 4300U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 5300U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 5400U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 PRO 3200G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 PRO 3200GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 PRO 3300U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 PRO 4350G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 PRO 4350GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 PRO 4450U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 PRO 5350G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 PRO 5350GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 3 PRO 5450U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 2600" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 3600" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 2500X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 2600E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 2600X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 3400G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 3400GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 3450U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 3500" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 3500C" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 3500U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 3550H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 3580U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 3600X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 3600XT" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 4500U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 4600G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 4600GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 4600H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 4600U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 5300G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 5300GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 5500U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 5600G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 5600GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 5600H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 5600HS" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 5600U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 5600X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 PRO 2600" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 PRO 3600" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 PRO 3400G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 PRO 3400GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 PRO 3500U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 PRO 4650G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 PRO 4650GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 PRO 4650U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 PRO 5650G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 PRO 5650GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 PRO 5650U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 PRO 5750G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 5 PRO 5750GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 2700 " >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 5800" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 2700E" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 2700X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 3700C" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 3700U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 3700X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 3750H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 3780U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 3800X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 3800XT" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 4700G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 4700GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 4700U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 4800H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 4800HS" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 4800U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 5700G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 5700GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 5700U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 5800H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 5800HS" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 5800U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 5800X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 PRO 2700" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 PRO 2700X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 PRO 3700U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 PRO 4750G" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 PRO 4750GE" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 PRO 4750U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 7 PRO 5850U" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 9 5900" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 9 3900" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 9 3900X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 9 3900XT" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 9 3950X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 9 4900H" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 9 4900HS" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 9 5900HS" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 9 5900HX" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 9 5900X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 9 5950X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 9 5980HS" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 9 5980HX" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen 9 PRO 3900" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen Threadripper 2920X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen Threadripper 2950X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen Threadripper 2970WX" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen Threadripper 2990WX" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen Threadripper 3960X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen Threadripper 3970X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen Threadripper 3990X" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen Threadripper PRO 3945WX" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen Threadripper PRO 3955WX" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen Threadripper PRO 3975WX" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
type %temp%\CPUC.log | findstr /c:"Ryzen Threadripper PRO 3995WX" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn  
)
type %temp%\CPUC.log | findstr /c:"Snapdragon (TM) 850" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn 
type %temp%\CPUC.log | findstr /c:"Snapdragon (TM) 7c" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn 
type %temp%\CPUC.log | findstr /c:"Snapdragon (TM) 8c" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn 
type %temp%\CPUC.log | findstr /c:"Snapdragon (TM) 8cx" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn 
type %temp%\CPUC.log | findstr /c:"Microsoft SQ1" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn 
type %temp%\CPUC.log | findstr /c:"Microsoft SQ2" >nul 2>&1 && set "CPUComp=Compatible"  && goto cpufn 

:cpufn
if not "%CPUComp%"=="Compatible" ( set "cpucomp=Incompatible" )

:ttest
if not "%CPUComp%"=="Compatible" ( echo Your Processor is not listed as compatible ^(yet^). >con && set "cre=[103m?[106m ") else ( echo Your Processor is listed as compatible. >con && set "cre=[102mOK[106m")

::DXVersion
echo. >con
echo Checking DirectX version... >con
dxdiag /t %temp%\dx.txt && timeout 15 /nobreak >nul && type %temp%\dx.txt | findstr /c:"DirectX Version" >%temp%\DXV.log

powershell ^(get-content "%temp%\DXV.log"^) -replace 'DirectX Version:','' ^|  Out-File %temp%\DXV2.log
powershell ^(get-content "%temp%\DXV2.log"^) -replace ' ','' ^|  Out-File %temp%\DXV3.log
powershell ^(get-content "%temp%\DXV3.log"^) -replace ',','' ^|  Out-File %temp%\DXV4.log
powershell ^(get-content "%temp%\DXV4.log"^) -replace ' ','' ^|  Out-File %temp%\DXV5.log
del %temp%\DXV.log
del %temp%\DXV2.log
del %temp%\DXV3.log
del %temp%\DXV4.log
type %temp%\DXV5.log >%temp%\DXV.log
set /p "DXV=" <%temp%\DXV.log

if "%DXV%"=="DirectX12" ( echo Your PC graphics is an DirectX 12 compatible. >con && set "DXre=[102mOK[106m" && set "DXVre=Graphics is DX12 compatible") else ( echo Your PC graphics is not an DirectX 12 compatible. >con && set "DXre=[41;37mX[106;30m " && set "DXVre=Graphics is not an DX12 compatible")


type %temp%\dx.txt | findstr /c:"Driver Model" >%temp%\WDDMV.log
powershell ^(get-content "%temp%\WDDMV.log"^) -replace 'Driver Model:','' ^|  Out-File %temp%\WDDMV2.log
powershell ^(get-content "%temp%\WDDMV2.log"^) -replace 'WDDM','' ^|  Out-File %temp%\WDDMV3.log
powershell ^(get-content "%temp%\WDDMV3.log"^) -replace ' ','' ^|  Out-File %temp%\WDDMV4.log
powershell ^(get-content "%temp%\WDDMV4.log"^) -replace ' ','' ^|  Out-File %temp%\WDDMV5.log
del %temp%\WDDMV.log
del %temp%\WDDMV2.log
del %temp%\WDDMV3.log
del %temp%\WDDMV4.log
type %temp%\WDDMV5.log >%temp%\WDDMV.log
set /p "WDDMV=" <%temp%\WDDMV.log

if "%WDDMV%" GEQ "2.0" ( echo Your PC has WDDM %WDDMV%. >con && echo Your WDDM version is supported by Windows 11. >con && set "wre=[102mOK[106m") else ( echo Your PC has WDDM %WDDMV%. >con && echo Your WDDM version is not supported by Windows 11. >con && set "wre=[103m![106m ")
if not "%wre%"=="[102mOK[106m" (
if "%WDDMV%"==" 3.0" ( echo Your PC has WDDM %WDDMV%. >con && echo Your WDDM version is supported by Windows 11. >con && set "wre=[102mOK[106m") else ( set "wre=[103m![106m ")
)

::CPU Core Count
powershell Get-WmiObject -class Win32_processor ^| select -expandproperty NumberOfCores >%temp%\cpucn.log
powershell Get-WmiObject -class Win32_processor ^| select -expandproperty NumberOfLogicalProcessors >%temp%\cpulp.log

set /p "cpucn=" <%temp%\cpucn.log
set /p "cpulp=" <%temp%\cpulp.log

if "%cpucn%" GEQ "002" ( echo Your CPU core count is supported by Windows 11. >con && set "crre=[102mOK[106m") else ( echo Your CPU Core Count is not supported by Windows 11. >con && set "crre=[41;37mX[106;30m ")

::CPU Freq
powershell Get-WmiObject -class Win32_processor ^| select -expandproperty MaxClockSpeed >%temp%\cpuf.log

set /p "cpuf=" <%temp%\cpuf.log

if "%cpuf%" GEQ "1000" ( echo Your CPU Frequency is supported by Windows 11. >con && set "cfre=[102mOK[106m") else ( echo Your CPU Frequency is not supported by Windows 11. >con && set "cfre=[41;37mX[106;30m ")

::RAM
echo. >con
echo Checking RAM installed... >con
powershell -Command gcim CIM_ComputerSystem -Property * ^| select -ExpandProperty TotalPhysicalMemory >%temp%\RAM2.log

set /p "ram0=" <%temp%\RAM2.log

powershell [math]::Round(%ram0%/1GB) >%temp%\ram.log 

set /p "ram=" <%temp%\RAM.log

echo Your PC has %ram%GB RAM. >con
if "%ram%" GEQ "00000004" ( set "RamSp=Compatible"&& set "rre=[102mOK[106m")

if not "%RamSp%"=="Compatible" ( set "RamSp=Incompatible" && set "rre=[41;37mX[106;30m ")
if "%RamSp%"=="Compatible" ( set "RMSay=enough")
if "%RamSp%"=="Incompatible" ( set "RMSay=not enough")

echo Your RAM is %RMSay% to run Windows 11. >con

::Arch
echo. >con
echo Checking CPU and OS Architecture... >con
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" ( set "CPUA=64-bit") else ( set "CPUA=32-bit")
wmic OS get OSArchitecture >%temp%\OSArch.log

type %temp%\OSArch.log | findstr /c:"32-bit" >nul 2>&1 && ( set "OSA=32-bit")
type %temp%\OSArch.log | findstr /c:"64-bit" >nul 2>&1 && ( set "OSA=64-bit")
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
if "%OSA%"=="64-bit" ( set "are=[102mOK[106m") else ( set "are=[41;37mX[106;30m ")
) else (
set "are=[41;37mX[106;30m "
)

echo Your PC has %OSA% OS, and %CPUA% processor. >con
if "%OSA%"=="64-bit" ( echo Your OS is supported by Windows 11. >con) else ( echo Your OS is not supported by Windows 11. You most likely to clean install your PC before upgrading to Windows 11. >con)
if "%CPUA%"=="64-bit" ( echo Your CPU arch is supported by Windows 11. >con) else ( echo Your CPU arch is not supported by Windows 11. >con)

::Boot
echo. >con
echo Checking Boot Mode... >con

echo Your PC boot mode is %firmware_type%. >con
if "%firmware_type%"=="UEFI" ( echo Your PC boot mode is supported by Windows 11. >con && set "bre=[102mOK[106m") else ( echo Your PC boot mode is not supported by Windows 11. Consider switching to UEFI. >con && set "bre=[41;37mX[106;30m ")

::SecureBoot
:SB
echo. >con
echo Checking if your PC can support Secure Boot... >con
powershell Confirm-SecureBootUEFI >%temp%\CSB.log 2>nul
set /p "CSB=" <%temp%\CSB.log

if "%CSB%"=="True" (
echo Your PC has Secure Boot Enabled. >con
set "sbr=Secure Boot Capable and Enabled"
set "sre=[102mOK[106m"
)

if "%CSB%"=="False" (
echo Your PC has Secure Boot Disabled. >con
set "sbr=Secure Boot Capable but Disabled"
set "sre=[102mOK[106m"
)

if "%CSB%"=="" (
if "%firmware_type%"=="Legacy" ( echo Secure boot is not supported on your current boot method. >con & set "sbr=Secure Boot Not Supported" & set "sre=[41;37mX[106;30m ")

if "%firmware_type%"=="UEFI" ( echo Secure boot is not supported on your current motherboard. >con & set "sbr=Secure Boot Not Supported" & set "sre=[41;37mX[106;30m ")
)

::DiskMthd
echo. >con
echo Checking disk partition style... >con
powershell Get-Disk ^| where-object {$_.IsBoot -eq 'True'} ^| select -ExpandProperty PartitionStyle >%temp%\DiskSch.log

set /p "DiskSch=" <%temp%\DiskSch.log

if "%DiskSch%"=="MBR" ( echo Your PC disk partition style is MBR. >con && echo Your PC disk partition style is not supported by Windows 11. Consider switching to GPT and UEFI. >con && set "dre=[41;37mX[106;30m ")
if "%DiskSch%"=="GPT" ( echo Your PC disk partition style is GPT. >con && echo Your PC disk partition style is supported by Windows 11. >con && set "dre=[102mOK[106m")

::FreeSpace
echo. >con
echo Checking Free Space... >con
powershell Get-PSDrive C ^| Select -ExpandProperty Free >%temp%\FreeSpace.log

set /p "fsp=" <%temp%\FreeSpace.log
powershell [math]::round(%fsp% / 1GB) >%temp%\FreeSpace2.log

set /p "gb=" <%temp%\FreeSpace2.log

echo Your Free Space in C^:^\ is %gb%GB. >con

if "%gb%" GEQ "000000064" ( echo Your free space is enough to install Windows 11. >con && set "fre=[102mOK[106m") else ( echo Your free space is not enough to install Windows 11. Consider freeing your space. >con && set "fre=[41;37mX[106;30m ")



::TPM / TPM Version
:TPM
echo Getting TPM details... >con
Powershell get-wmiobject -class Win32_Tpm -namespace root\CIMV2\Security\MicrosoftTpm ^| select -ExpandProperty IsActivated_InitialValue >%temp%\tpm1.log 2>&1
Powershell get-wmiobject -class Win32_Tpm -namespace root\CIMV2\Security\MicrosoftTpm ^| select -ExpandProperty IsEnabled_InitialValue >%temp%\tpm2.log 2>&1

set /p "tpm1=" <%temp%\tpm1.log
set /p "tpm2=" <%temp%\tpm2.log

If "%tpm1%"=="True" (
echo TPM is Active: True >con
) else (
echo TPM is Active: False >con
set "tpm1=False"
set "tre=[41;37mX[106;30m "
)

if "%tpm2%"=="True" (
echo TPM is Enabled: True >con
set "tre=[102mOK[106m"
) else (
set "tpm2=False"
echo TPM is Enabled: False >con
set "tre=[41;37mX[106;30m "
)

::TPM Version
:tpmres
echo Getting TPM Version... >con
wmic /namespace:\\root\cimv2\security\microsofttpm path win32_tpm get * /format:textvaluelist.xsl | findstr /c:"PhysicalPresenceVersionInfo" >%temp%\tpmv.log
powershell ^(get-content "%temp%\tpmv.log"^) -replace 'PhysicalPresenceVersionInfo','' ^|  Out-File %temp%\tpmv2.log
powershell ^(get-content "%temp%\tpmv2.log"^) -replace ':','' ^|  Out-File %temp%\tpmv3.log
powershell ^(get-content "%temp%\tpmv3.log"^) -replace ' ','' ^|  Out-File %temp%\tpmv4.log
powershell ^(get-content "%temp%\tpmv4.log"^) -replace '=','' ^|  Out-File %temp%\tpmv5.log
type %temp%\tpmv5.log > %temp%\tpmv6.log
set /p "tpmv=" <%temp%\tpmv6.log


if "%tpmv%"=="" ( echo No TPM Detected >con && set "tvre=[41;37mX[106;30m " && set "tpmver=No TPM detected")
if not "%tpmver%"=="No TPM detected" (
if not "%tpmv%" GEQ "1.3" (  set "tvre=[41;37mX[106;30m ")
if "%tpmv%"=="1.3" ( set "tvre=[102mOK[106m" && set "tpmver=2.0") else ( set "tpmver=%tpmv%)
echo TPM Version: %tpmv% >con
)
)

::Monitor Resolution
:monres
echo Checking Monitor Resolution: >con
PowerShell Get-WmiObject -Class Win32_VideoController ^| Select -ExpandProperty CurrentHorizontalResolution >%temp%\HRes.log
PowerShell Get-WmiObject -Class Win32_VideoController ^| Select -ExpandProperty CurrentVerticalResolution >%temp%\VRes.log

Set /p "HRes=" <%temp%\HRes.log
Set /p "VRes=" <%temp%\VRes.log

if "%HRes%" GEQ "000001280" (
if "%VRes%" GEQ "00000720" ( echo Your Monitor resolution is supported by Windows 11. >con && set "mre=[102mOK[106m") else ( echo Your Monitor resolution is not supported by Windows 11. >con && set "mre=[41;37mX[106;30m ")
) else (
echo Your Monitor resolution is not supported by Windows 11. >con
set "mre=[41;37mX[106;30m "
)

::Internet Connectivity
:inet
ping google.com /n 2 >nul && (set "ire=[102mOK[106m" && set "inte=Has Internet Connectivity") || (set "ire=[41;37mX[106;30m " && set "inte=Has no Internet Connectivity")
echo %inte% >con

::Final
:f
set "timef=%time%"
rem Get end time: 
rem Get end time: 
for /F "tokens=1-4 delims=:.," %%a in ("%time%") do ( set /A "end=(((%%a*60)+1%%b %% 100)*60+1%%c %% 100)*100+1%%d %% 100" ) 
rem Get elapsed time: 
set /A elapsed=end-start
rem Show elapsed time: 
set /A hh=elapsed/(60*60*100), rest=elapsed%%(60*60*100), mm=rest/(60*100), rest%%=60*100, ss=rest/100, cc=rest%%100 
if %mm% lss 10 set mm=0%mm% 
if %ss% lss 10 set ss=0%ss%
if %cc% lss 10 set cc=0%cc%
if exist "%appdata%\Win11CompChk\index2.bat" ( del "%appdata%\Win11CompChk\index2.bat")
echo set "mm=%mm%" >"%appdata%\Win11CompChk\index2.bat"
echo set "ss=%ss%" >>"%appdata%\Win11CompChk\index2.bat"
echo set "cc=%cc%" >>"%appdata%\Win11CompChk\index2.bat"
echo set "timest=%timef%" >>"%appdata%\Win11CompChk\index2.bat"
echo set "timef=%timef%" >>"%appdata%\Win11CompChk\index2.bat"
echo set "people=%people%" >>"%appdata%\Win11CompChk\index2.bat"
echo set "desc=%desc%" >>"%appdata%\Win11CompChk\index2.bat"
echo set "dt=%dt%" >>"%appdata%\Win11CompChk\index2.bat"
:fnal
start cmd /c "%~fn0 -G test01" /d
exit /b
:test01
call "%appdata%\Win11CompChk\index2.bat"
:test00
:final
::Indexing
if not exist "%appdata%\Win11CompChk" (
mkdir "%appdata%\Win11CompChk"
)
if not exist "%appdata%\Win11CompChk\index.bat" (
echo set "usrnm=%username%" >"%appdata%\Win11CompChk\index.bat"
echo set "cre=%cre%" >>"%appdata%\Win11CompChk\index.bat"
echo set "crre=%crre%" >>"%appdata%\Win11CompChk\index.bat"
echo set "cfre=%cfre%" >>"%appdata%\Win11CompChk\index.bat"
echo set "rre=%rre%" >>"%appdata%\Win11CompChk\index.bat"
echo set "are=%are%" >>"%appdata%\Win11CompChk\index.bat"
echo set "bre=%bre%" >>"%appdata%\Win11CompChk\index.bat"
echo set "sre=%sre%" >>"%appdata%\Win11CompChk\index.bat"
echo set "dre=%dre%" >>"%appdata%\Win11CompChk\index.bat"
echo set "fre=%fre%" >>"%appdata%\Win11CompChk\index.bat" 
echo set "dxre=%dxre%" >>"%appdata%\Win11CompChk\index.bat" 
echo set "wre=%wre%" >>"%appdata%\Win11CompChk\index.bat"
echo set "tre=%tre%" >>"%appdata%\Win11CompChk\index.bat"
echo set "mre=%mre%" >>"%appdata%\Win11CompChk\index.bat"
echo set "ire=%ire%" >>"%appdata%\Win11CompChk\index.bat"
echo set "sbr=%sbr%" >>"%appdata%\Win11CompChk\index.bat"
echo set "tvre=%tvre%" >>"%appdata%\Win11CompChk\index.bat"
echo set "cput=%cput%" >>"%appdata%\Win11CompChk\index.bat"
echo set "cpua=%cpua%" >>"%appdata%\Win11CompChk\index.bat"
echo set "osa=%osa%" >>"%appdata%\Win11CompChk\index.bat"
echo set "cpun=%cpun%" >>"%appdata%\Win11CompChk\index.bat"
echo set "cpucn=%cpucn%" >>"%appdata%\Win11CompChk\index.bat"
echo set "cpulp=%cpulp%" >>"%appdata%\Win11CompChk\index.bat"
echo set "cpuf=%cpuf%" >>"%appdata%\Win11CompChk\index.bat"
echo set "disksch=%disksch%" >>"%appdata%\Win11CompChk\index.bat"
echo set "dxv=%dxv%" >>"%appdata%\Win11CompChk\index.bat"
echo set "gb=%gb%" >>"%appdata%\Win11CompChk\index.bat"
echo set "hres=%hres%" >>"%appdata%\Win11CompChk\index.bat"
echo set "vres=%vres%" >>"%appdata%\Win11CompChk\index.bat"
echo set "ram=%ram%" >>"%appdata%\Win11CompChk\index.bat"
echo set "tpm1=%tpm1%" >>"%appdata%\Win11CompChk\index.bat"
echo set "tpm2=%tpm2%" >>"%appdata%\Win11CompChk\index.bat"
echo set "tpmver=%tpmver%" >>"%appdata%\Win11CompChk\index.bat"
echo set "wddmv=%wddmv%" >>"%appdata%\Win11CompChk\index.bat"
echo set "inte=%inte%" >>"%appdata%\Win11CompChk\index.bat"
)
::End Indexing
title Windows 11 Compatibility Check [v5]: Results
set "points=0"
if "%cre%"=="[102mOK[106m" ( set /a "points+=1")
if "%cre%"=="[102mOK[106m" ( 
if "%crre%"=="[102mOK[106m" (
if "%cfre%"=="[102mOK[106m" (
set "cput=[102mOK[106m"
) else (
set "cput=[41;37mX[106;30m "
)
) else (
set "cput=[41;37mX[106;30m "
)
) else (
set "cput=[41;37mX[106;30m "
)
if "%crre%"=="[102mOK[106m" ( set /a "points+=1")
if "%cfre%"=="[102mOK[106m" ( set /a "points+=1")
if "%rre%"=="[102mOK[106m" ( set /a "points+=1")
if "%are%"=="[102mOK[106m" ( set /a "points+=1")
if "%bre%"=="[102mOK[106m" ( set /a "points+=1")
if "%dre%"=="[102mOK[106m" ( set /a "points+=1")
if "%fre%"=="[102mOK[106m" ( set /a "points+=1")
if "%dxre%"=="[102mOK[106m" ( set /a "points+=1")
if "%wre%"=="[102mOK[106m" ( set /a "points+=1")
if "%tre%"=="[102mOK[106m" ( set /a "points+=1")
if "%mre%"=="[102mOK[106m" ( set /a "points+=1")
if "%tvre%"=="[102mOK[106m" ( set /a "points+=1")
if "%points%"=="13" ( set "res=can") else ( set "res=can't")

mode con cols=75 lines=29
color b0
echo. >con                     
ping 127.0.0.1 -n 1 -w 1000> nul
echo                  [41;37m Windows 11 will release at Oct 5 2021! [106;30m
ping 127.0.0.1 -n 1 -w 1000> nul
echo                                  Results:
ping 127.0.0.1 -n 1 -w 1000> nul
echo        *Based on currently published system requirements by Microsoft 
ping 127.0.0.1 -n 1 -w 1000> nul
echo. >con
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %are%       Arch:          %CPUA% CPU, %OSA% OS
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %bre%       Boot Mode:     %firmware_type%
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %cput%     CPU Category:
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %cre%     ├─CPU:           %CPUn%
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %crre%     ├─CPU Core #:    %cpucn% Core(s), %cpulp% Logical Processor(s)
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %cfre%     └─CPU Freq:      %CPUf%MHz
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %dre%       Disk Par Sty:  %DiskSch% (Note: This is the Boot drive)
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %dxre%       DX Version:    %DXV%
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %fre%       Free Space:    %gb%GB
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %mre%       Monitor Res:   %HRes%x%VRes%
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %rre%       RAM:           %RAM%GB
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %sre%       Secure Boot:   %sbr%
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %tre%       TPM:           TPM Active: %tpm1%, TPM Enabled: %tpm2%
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %tvre%       TPM Version:   %tpmver%
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %wre%       WDDM Version:  %WDDMV%
ping 127.0.0.1 -n 1 -w 1000> nul
echo. >con
ping 127.0.0.1 -n 1 -w 1000> nul
echo            Required if you want to install the Home edition:
ping 127.0.0.1 -n 1 -w 1000> nul
echo  %ire%       Internet:      %inte%
ping 127.0.0.1 -n 1 -w 1000> nul
echo. >con
ping 127.0.0.1 -n 1 -w 1000> nul
echo  This took around %mm%: %ss%,%cc%.  You %res% run Windows 11 on your computer.
ping 127.0.0.1 -n 1 -w 1000> nul
echo     [0] ^> Exit  [C] ^> Copy Results  [E] ^> Export Results  [A] ^> About
echo           [M] ^> More info of the result  [B] ^> Back to CMD Prompt
echo                   [F] ^> Some Feature-specific Requirements
choice /c 0ceambf /n >nul
if "%errorlevel%"=="1" (
color
cls
exit /b
)
if "%errorlevel%"=="2" ( goto copy)
if "%errorlevel%"=="3" ( goto export)
if "%errorlevel%"=="4" ( goto about)
if "%errorlevel%"=="5" ( goto moreinfo)
if "%errorlevel%"=="6" ( goto cmd)
if "%errorlevel%"=="7" ( goto fsrq)

:copy
echo [N]ormal text, [B]B Code included, or [H]TML Code included?
choice /c NBH >nul

if "%errorlevel%"=="2" ( set "code=1")
if "%errorlevel%"=="3" ( set "code=2")

if "%1"=="-R" ( echo Test Results Mode >%temp%\res.log)
if "%code%"=="1" ( echo [CODE] >>%temp%\res.log)
if "%code%"=="2" ( echo ^<code^> >>%temp%\res.log)
echo Win11CompChk >>%temp%\res.log
echo Batch file started by %computername%\%username% at %timest%. >>%temp%\res.log
echo Finished at %timef%. >>%temp%\res.log
echo Took around %mm%:%ss%,%cc%.. >>%temp%\res.log
echo. >con
echo RESULTS: >>%temp%\res.log
echo. >con >>%temp%\res.log
echo CPU:             %CPUn% [%cpucn% Cores, %cpulp% Threads, %CPUf%MHz] >>%temp%\res.log
echo RAM:             %RAM% GB >>%temp%\res.log
echo CPU Arch:        %CPUA% >>%temp%\res.log
echo OS Arch:         %OSA% >>%temp%\res.log
echo Boot Mode:       %firmware_type% >>%temp%\res.log
echo Secure Boot:     %sbr% >>%temp%\res.log
echo Disk Par Style:  %DiskSch% ^(Note that this is the boot drive^) >>%temp%\res.log
echo Free Space on C: %gb% GB >>%temp%\res.log
echo DirectX Version: %DXV% >>%temp%\res.log
echo WDDM Version:    %WDDMV% >>%temp%\res.log
echo TPM:             Active: %tpm1%, Enabled: %tpm2%, Version: %tpmver% >>%temp%\res.log
echo Monitor Res:     %HRes%x%VRes% >>%temp%\res.log
echo Internet:        %inte% >>%temp%\res.log
echo. >con >>%temp%\res.log
echo RESULTS: You %res% run Windows 11 on your computer. >>%temp%\res.log
echo The Results is from Win11CompChk by jbcarreon123. >>%temp%\res.log
if "%code%"=="1" ( echo [/CODE] >>%temp%\res.log)
if "%code%"=="2" ( echo ^</code^> >>%temp%\res.log)
type %temp%\res.log | clip
del %temp%\res.log
echo Copied to clipboard.
goto Final

:export
echo [N]ormal text, [B]B Code included, or [H]TML Code included?
choice /c NBH >nul
if "%errorlevel%"=="2" ( set "code=1")
if "%errorlevel%"=="3" ( set "code=2")

if "%1"=="-R" ( echo Test Results Mode >%temp%\res.log)
if "%code%"=="1" ( echo [CODE] >>%temp%\res.log)
if "%code%"=="2" ( echo ^<code^> >>%temp%\res.log)
echo Win11CompChk >>%temp%\res.log
echo Batch file started by %computername%\%username% at %timest%. >>%temp%\res.log
echo Finished at %timef%. >>%temp%\res.log
echo Took around %mm%:%ss%,%cc%. >>%temp%\res.log
echo. >con
echo RESULTS: >%temp%\res.log
echo. >con >>%temp%\res.log
echo CPU:             %CPUn% [%cpucn% Cores, %cpulp% Threads, %CPUf%MHz] >>%temp%\res.log
echo RAM:             %RAM% GB >>%temp%\res.log
echo CPU Arch:        %CPUA% >>%temp%\res.log
echo OS Arch:         %OSA% >>%temp%\res.log
echo Boot Mode:       %firmware_type% >>%temp%\res.log
echo Secure Boot:     %sbr% >>%temp%\res.log
echo Disk Par Style:  %DiskSch% ^(Note that this is the boot drive^) >>%temp%\res.log
echo Free Space on C: %gb% GB >>%temp%\res.log
echo DirectX Version: %DXV% >>%temp%\res.log
echo WDDM Version:    %WDDMV% >>%temp%\res.log
echo TPM:             Active: %tpm1%, Enabled: %tpm2%, Version: %tpmver% >>%temp%\res.log
echo Monitor Res:     %HRes%x%VRes% >>%temp%\res.log
echo Internet:        %inte% >>%temp%\res.log
echo. >con >>%temp%\res.log
echo RESULTS: You %res% run Windows 11 on your computer. >>%temp%\res.log
echo The Results is from Win11CompChk by jbcarreon123. >>%temp%\res.log
if "%code%"=="1" ( echo [/CODE] >>%temp%\res.log)
if "%code%"=="2" ( echo ^</code^> >>%temp%\res.log)
move %temp%\res.log "%userprofile%\Desktop\Results.log"
echo Exported. Check your desktop.
pause
goto Final

:About
cls
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        Windows 11 Compatibility Check v5
ping 127.0.0.1 -n 1 -w 500> nul
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        by JBCarreon123 at
ping 127.0.0.1 -n 1 -w 500> nul
echo        ElevenForum.com/members/22
ping 127.0.0.1 -n 1 -w 500> nul
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        Thanks to:
ping 127.0.0.1 -n 1 -w 500> nul
echo        %people%
ping 127.0.0.1 -n 1 -w 500> nul
echo        %desc%
ping 127.0.0.1 -n 1 -w 500> nul
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        Updates? Beta? or Suggestions? Say to me at this thread:
ping 127.0.0.1 -n 1 -w 500> nul
echo        ElevenForum.com/t/584
ping 127.0.0.1 -n 1 -w 500> nul
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        Contribute by checking this link:
ping 127.0.0.1 -n 1 -w 500> nul
echo        https://github.com/jbcarreon123/Win11CompChk/contribute
ping 127.0.0.1 -n 1 -w 500> nul
echo.
ping 127.0.0.1 -n 1 -w 500> nul
echo        Press [B] to go back on the Results page.
choice /c BC /n /d C /t 2 >nul
if "%errorlevel%"=="2" ( goto changeab)
goto Final

:changeab
if "%abn%"=="" (
set "people=johnlgalt [ElevenForum.com/members/6]"
set "desc=who Beta tested the tool"
set "abn=1"
goto About
)
if "%abn%"=="1" (
set "people=badrobot [ElevenForum.com/members/95]"
set "desc=who Beta tested the tool"
set "abn=2"
goto About
)
if "%abn%"=="2" (
set "people=Bree [ElevenForum.com/members/5]"
set "desc=who Beta tested the tool"
set "abn=3"
goto About
)
if "%abn%"=="3" (
set "people=Wynona [ElevenForum.com/members/184]"
set "desc=who Beta tested the tool"
set "abn=4"
goto About
)
if "%abn%"=="4" (
set "people=and other members of ElevenForum [ElevenForum.com]"
set "desc=who Beta tested the tool"
set "abn=5"
goto About
)
if "%abn%"=="5" (
set "people=Lucas North [ElevenForum.com/members/564]"
set "desc=who made the Win11CompChk icon"
set "abn=6"
goto About
)
if "%abn%"=="6" (
set "people=davidvkimball [ElevenForum/members/758]"
set "desc=who made the Win11CompChk icon"
set "abn=7"
goto About
)
if "%abn%"=="7" (
set "people=and..."
set "desc=[106m"
set "abn=8"
goto About
)
if "%abn%"=="8" (
set "people=You! [%username%]"
set "desc=who tested and tried Win11CompChk!"
set "abn=9"
goto About
)
if "%abn%"=="9" (
set "people=Zardoc [ElevenForum.com/members/141]"
set "desc=who Beta tested the tool and created the Win11CompChk thread"
set "abn="
goto About
)

:moreinfo
if "%res%"=="can" ( goto mi1)
if "%res%"=="can't" ( goto mi2)

:mi1
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        More info on Windows 11 Compatibility
ping 127.0.0.1 -n 1 -w 500> nul
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        You can now run Windows 11.
ping 127.0.0.1 -n 1 -w 500> nul
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        If you want to download Windows 11, 
ping 127.0.0.1 -n 1 -w 500> nul
echo        check out this tutorials:
ping 127.0.0.1 -n 1 -w 500> nul
echo        Download Windows 11 Straight from Microsoft
echo        https://www.elevenforum.com/t/1009/
ping 127.0.0.1 -n 1 -w 500> nul
echo        Download Windows 11 Using UUP dump
echo        https://www.elevenforum.com/t/344/
ping 127.0.0.1 -n 1 -w 500> nul
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        If you want to install/update to Windows 11,
ping 127.0.0.1 -n 1 -w 500> nul
echo        check out this procedures:
ping 127.0.0.1 -n 1 -w 500> nul
echo        Clean Install
echo        https://www.elevenforum.com/t/99/
ping 127.0.0.1 -n 1 -w 500> nul
echo        Upgrade
echo        https://www.elevenforum.com/t/152/
ping 127.0.0.1 -n 1 -w 500> nul
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        Press [ANY KEY] to go back on the Results page.
pause >nul
goto Final

:mi2
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        More info on Windows 11 Compatibility
ping 127.0.0.1 -n 1 -w 500> nul
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        You need some tweaks or upgrades to install Windows 11.
ping 127.0.0.1 -n 1 -w 500> nul
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        You need to improve this:
if "%are%"=="[41;37mX[106;30m " (
ping 127.0.0.1 -n 1 -w 500> nul
echo        Arch: You need at least 64-bit CPU or 64-bit Windows install.
)
if "%bre%"=="[41;37mX[106;30m " (
ping 127.0.0.1 -n 1 -w 500> nul
echo        Boot Mode: You need an UEFI-supported motherboard and enabled in the BIOS.
)
if "%cre%"=="[103m?[106m " (
ping 127.0.0.1 -n 1 -w 500> nul
echo        CPU: You need at least 8th-gen Intel or an Zen 2 processor.
)
if "%crre%"=="[41;37mX[106;30m " (
ping 127.0.0.1 -n 1 -w 500> nul
echo        CPU Core #: You need at least 2 cores.
)
if "%cfre%"=="[41;37mX[106;30m " (
ping 127.0.0.1 -n 1 -w 500> nul
echo        CPU Frequency: You need at least 1GHz processor.
)
if "%dre%"=="[41;37mX[106;30m " (
ping 127.0.0.1 -n 1 -w 500> nul
echo        Disk Partition Style: You need an GPT-enabled boot disk.
)
if "%dxre%"=="[41;37mX[106;30m " (
ping 127.0.0.1 -n 1 -w 500> nul
echo        DirectX Version: You need at least DirectX 12 GPU or iGPU.
)
if "%fre%"=="[41;37mX[106;30m " (
ping 127.0.0.1 -n 1 -w 500> nul
echo        Free Space: You need at least 64GB free space.
)
if "%mre%"=="[41;37mX[106;30m " (
ping 127.0.0.1 -n 1 -w 500> nul
echo        Monitor Resolution: You need at least 1280x720 monitor/screen.
)
if "%rre%"=="[41;37mX[106;30m " (
ping 127.0.0.1 -n 1 -w 500> nul
echo        RAM: You need at least 4GB of RAM.
)
if "%sre%"=="[41;37mX[106;30m " (
ping 127.0.0.1 -n 1 -w 500> nul
echo        Secure Boot: You need that Secure Boot enabled on your system.
)
if "%tre%"=="[41;37mX[106;30m " (
ping 127.0.0.1 -n 1 -w 500> nul
echo        TPM: You need to have fTPM or dTPM and enabled in the BIOS.
)
if "%tvre%"=="[41;37mX[106;30m " (
ping 127.0.0.1 -n 1 -w 500> nul
echo        TPM Version: You need an TPM 2.0.
)
if "%wre%"=="[103m![106m " (
ping 127.0.0.1 -n 1 -w 500> nul
echo        WDDM Version: You need an WDDM 2.0 in your GPU or iGPU.
)
ping 127.0.0.1 -n 1 -w 500> nul
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        [32mYou can install Windows 11, [31mwith an major caveat:[30m
ping 127.0.0.1 -n 1 -w 500> nul
echo        [31mThat the incompatible PC are not eligible on Windows Updates for
ping 127.0.0.1 -n 1 -w 500> nul
echo        all updates.[30m
ping 127.0.0.1 -n 1 -w 500> nul
echo.
ping 127.0.0.1 -n 1 -w 500> nul
echo        Also, if you on the Windows 11 Insider Program, your
ping 127.0.0.1 -n 1 -w 500> nul
echo        incompatible PC will be kicked out of Insider Program,
ping 127.0.0.1 -n 1 -w 500> nul
echo        and you need to clean install Windows 10 or switch to
ping 127.0.0.1 -n 1 -w 500> nul
echo        Release Preview.
ping 127.0.0.1 -n 1 -w 500> nul
echo. >con
ping 127.0.0.1 -n 1 -w 500> nul
echo        Press [ANY KEY] to go back on the Results page.
pause >nul
goto Final

:dellog
choice /c YN /m "Do you want to delete Win11CompChk Index? This will run Slow Mode."
if "%errorlevel%"=="1" ( del "%appdata%\Win11CompChk\index.bat" && echo Deleted.)
exit /b

:fsrq
powershell Get-WindowsEdition -Online ^| select -expandproperty "Edition" >%temp%\WE.log
set /p "we=" <%temp%\WE.log
set "HRRes=1920", "VRRes=1080"
if "%we%"=="Home" ( set "weer=Not Supported") else ( set "weer=Supported")
if "%HRes%" GEQ %HRRes% (
if "%VRes%" GEQ %VRRes% ( set "snap3=Supported") else ( set "snap3=Not Supported")
) else (
set "snap3=Not Supported"
)
ipconfig /all | findstr /c:"Wi-Fi Direct" >nul 2>nul && ( set "wper=Supported")
if not "%wper%"=="Supported" ( set "wper=Not Supported")
if "%wper%"=="Supported" (
if "%wre%"=="[102mOK[106m" ( set "wpr=Supported") else ( set "wpr=Not Supported")
) else (
set "wpr=Not Supported"
)
echo.
ping 127.0.0.1 -n 1 -w 500> nul
echo      Some feature-specific requirements
ping 127.0.0.1 -n 1 -w 500> nul
echo.
ping 127.0.0.1 -n 1 -w 500> nul
echo      Bitlocker To Go:      %weer%
ping 127.0.0.1 -n 1 -w 500> nul
echo      Snap [3 Columms]:     %snap3%
ping 127.0.0.1 -n 1 -w 500> nul
echo      Windows Projection:   %wpr%
ping 127.0.0.1 -n 1 -w 500> nul
echo.
ping 127.0.0.1 -n 1 -w 500> nul
echo      [O] Other requirements
ping 127.0.0.1 -n 1 -w 500> nul
echo      [B] Back to the Results page
ping 127.0.0.1 -n 1 -w 500> nul
choice /c OB >nul
if "%errorlevel%"=="1" ( start "" "https://www.microsoft.com/en-us/windows/windows-11-specifications#Feature-specific-requirements-for-Windows-11")
goto Final

:cmd
echo [0m
color
cls
cmd

