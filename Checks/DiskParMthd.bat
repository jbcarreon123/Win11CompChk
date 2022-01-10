::DiskMthd
echo. >con
echo Checking disk partition style... >con
powershell Get-Disk ^| where-object {$_.IsBoot -eq 'True'} ^| select -ExpandProperty PartitionStyle >%temp%\DiskSch.log

set /p "DiskSch=" <%temp%\DiskSch.log

if "%DiskSch%"=="MBR" ( echo Your PC disk partition style is MBR. >con && echo Your PC disk partition style is not supported by Windows 11. Consider switching to GPT and UEFI. >con && set "dre=Incompatible")
if "%DiskSch%"=="GPT" ( echo Your PC disk partition style is GPT. >con && echo Your PC disk partition style is supported by Windows 11. >con && set "dre=Compatible")

echo %dre%> "%temp%\Win11CompChk\ResTemp\DiskParMthd.txt"
echo %DiskSch%> "%temp%\Win11CompChk\ResTemp\DiskParMthd2.txt"
