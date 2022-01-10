::Boot
echo. >con
echo Checking Boot Mode... >con

echo Your PC boot mode is %firmware_type%. >con
if "%firmware_type%"=="UEFI" ( echo Your PC boot mode is supported by Windows 11. >con && set "bre=Compatible") else ( echo Your PC boot mode is not supported by Windows 11. Consider switching to UEFI. >con && set "bre=Incompatible")

echo %bre%> "%temp%\Win11CompChk\ResTemp\Boot.txt"
echo %firmware_type%> "%temp%\Win11CompChk\ResTemp\Boot2.txt"