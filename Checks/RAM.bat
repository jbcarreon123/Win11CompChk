::RAM
echo. >con
echo Checking RAM installed... >con
powershell -Command gcim CIM_ComputerSystem -Property * ^| select -ExpandProperty TotalPhysicalMemory >%temp%\RAM2.log

set /p "ram0=" <%temp%\RAM2.log

powershell [math]::Round(%ram0%/1GB) >%temp%\ram.log 

set /p "ram=" <%temp%\RAM.log

echo Your PC has %ram%GB RAM. >con
if "%ram%" GEQ "00000004" ( set "RamSp=Compatible"&& set "rre=Compatible")

if not "%RamSp%"=="Compatible" ( set "RamSp=Incompatible" && set "rre=Incompatible")
if "%RamSp%"=="Compatible" ( set "RMSay=enough")
if "%RamSp%"=="Incompatible" ( set "RMSay=not enough")

echo %RamSp%> %temp%\Win11CompChk\ResTemp\RAM.txt
echo %ram%> %temp%\Win11CompChk\ResTemp\RAM2.txt