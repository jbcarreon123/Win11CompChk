::CPU Freq
powershell Get-WmiObject -class Win32_processor ^| select -expandproperty MaxClockSpeed >%temp%\cpuf.log

set /p "cpuf=" <%temp%\cpuf.log

if "%cpuf%" GEQ "1000" ( echo Your CPU Frequency is supported by Windows 11. >con && set "cfre=Compatible") else ( echo Your CPU Frequency is not supported by Windows 11. >con && set "cfre=Incompatible")

echo %cfre%> "%temp%\Win11CompChk\ResTemp\CPUFreq.txt"
echo %cpuf%> "%temp%\Win11CompChk\ResTemp\CPUFreq.txt"