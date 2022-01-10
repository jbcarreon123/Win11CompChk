::FreeSpace
echo. >con
echo Checking Free Space... >con
powershell Get-PSDrive C ^| Select -ExpandProperty Free >%temp%\FreeSpace.log

set /p "fsp=" <%temp%\FreeSpace.log
powershell [math]::round(%fsp% / 1GB) >%temp%\FreeSpace2.log

set /p "gb=" <%temp%\FreeSpace2.log

echo Your Free Space in C^:^\ is %gb%GB. >con

if "%gb%" GEQ "000000064" ( echo Your free space is enough to install Windows 11. >con && set "fre=Compatible") else ( echo Your free space is not enough to install Windows 11. Consider freeing your space. >con && set "fre=Incompatible")

echo %fre%> "%temp%\Win11CompChk\ResTemp\FreeSpace.txt"
echo %gb%> "%temp%\Win11CompChk\ResTemp\FreeSpace2.txt"
