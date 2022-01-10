::Monitor Resolution
:monres
echo Checking Monitor Resolution: >con
PowerShell Get-WmiObject -Class Win32_VideoController ^| Select -ExpandProperty CurrentHorizontalResolution >%temp%\HRes.log
PowerShell Get-WmiObject -Class Win32_VideoController ^| Select -ExpandProperty CurrentVerticalResolution >%temp%\VRes.log

Set /p "HRes=" <%temp%\HRes.log
Set /p "VRes=" <%temp%\VRes.log

if "%HRes%" GEQ "000001280" (
if "%VRes%" GEQ "00000720" ( echo Your Monitor resolution is supported by Windows 11. >con && set "mre=Compatible") else ( echo Your Monitor resolution is not supported by Windows 11. >con && set "mre=Incompatible")
) else (
echo Your Monitor resolution is not supported by Windows 11. >con
set "mre=Incompatible"
)

echo %mre%> "%temp%\Win11CompChk\ResTemp\MonitorRes.txt"
echo %HRes%> "%temp%\Win11CompChk\ResTemp\MonitorRes2.txt"
echo %VRes%> "%temp%\Win11CompChk\ResTemp\MonitorRes3.txt"