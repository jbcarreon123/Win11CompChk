::Arch
echo. >con
echo Checking CPU and OS Architecture... >con
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" ( set "CPUA=64-bit") else ( set "CPUA=32-bit")
wmic OS get OSArchitecture >%temp%\OSArch.log

type %temp%\OSArch.log | findstr /c:"32-bit" >nul 2>&1 && ( set "OSA=32-bit")
type %temp%\OSArch.log | findstr /c:"64-bit" >nul 2>&1 && ( set "OSA=64-bit")
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
if "%OSA%"=="64-bit" ( set "are=Compatible") else ( set "are=Incompatible")
) else (
set "are=Incompatible"
)

echo Your PC has %OSA% OS, and %CPUA% processor. >con
if "%OSA%"=="64-bit" ( echo Your OS is supported by Windows 11. >con) else ( echo Your OS is not supported by Windows 11. You most likely to clean install your PC before upgrading to Windows 11. >con)
if "%CPUA%"=="64-bit" ( echo Your CPU arch is supported by Windows 11. >con) else ( echo Your CPU arch is not supported by Windows 11. >con)

echo %are%> "%temp%\Win11CompChk\ResTemp\CPUOSArch.txt"
echo %OSA%> "%temp%\Win11CompChk\ResTemp\CPUOSArch2.txt"
echo %CPUA%> "%temp%\Win11CompChk\ResTemp\CPUOSArch3.txt"