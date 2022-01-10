::CPU Core Count
powershell Get-WmiObject -class Win32_processor ^| select -expandproperty NumberOfCores >%temp%\cpucn.log
powershell Get-WmiObject -class Win32_processor ^| select -expandproperty NumberOfLogicalProcessors >%temp%\cpulp.log

set /p "cpucn=" <%temp%\cpucn.log
set /p "cpulp=" <%temp%\cpulp.log

if "%cpucn%" GEQ "002" ( echo Your CPU core count is supported by Windows 11. >con && set "crre=Compatible") else ( echo Your CPU Core Count is not supported by Windows 11. >con && set "crre=Incompatible")

echo %crre%> "%temp%\Win11CompChk\ResTemp\CPUCC.txt"
echo %cpucn%> "%temp%\Win11CompChk\ResTemp\CPUCC2.txt"
echo %cpulp%> "%temp%\Win11CompChk\ResTemp\CPUCC3.txt"