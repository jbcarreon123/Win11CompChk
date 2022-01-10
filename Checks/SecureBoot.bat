::SecureBoot
:SB
echo. >con
echo Checking if your PC can support Secure Boot... >con
powershell Confirm-SecureBootUEFI >%temp%\CSB.log 2>nul
set /p "CSB=" <%temp%\CSB.log

if "%CSB%"=="True" (
echo Your PC has Secure Boot Enabled. >con
set "sbr=Secure Boot Capable and Enabled"
set "sre=Compatible"
)

if "%CSB%"=="False" (
echo Your PC has Secure Boot Disabled. >con
set "sbr=Secure Boot Capable but Disabled"
set "sre=Compatible"
)

if "%CSB%"=="" (
if "%firmware_type%"=="Legacy" ( echo Secure boot is not supported on your current boot method. >con & set "sbr=Secure Boot Not Supported" & set "sre=Incompatible")

if "%firmware_type%"=="UEFI" ( echo Secure boot is not supported on your current motherboard. >con & set "sbr=Secure Boot Not Supported" & set "sre=Incompatible")
)

echo %sre%> "%temp%\Win11CompChk\ResTemp\SecureBoot.txt"
echo %sbr%> "%temp%\Win11CompChk\ResTemp\SecureBoot2.txt"