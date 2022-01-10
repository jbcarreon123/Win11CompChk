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

if "%DXV%"=="DirectX12" ( echo Your PC graphics is an DirectX 12 compatible. >con && set "DXre=Compatible" && set "DXVre=Graphics is DX12 compatible") else ( echo Your PC graphics is not an DirectX 12 compatible. >con && set "DXre=Incompatible" && set "DXVre=Graphics is not an DX12 compatible")


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

if "%WDDMV%" GEQ "2.0" ( echo Your PC has WDDM %WDDMV%. >con && echo Your WDDM version is supported by Windows 11. >con && set "wre=Compatible") else ( echo Your PC has WDDM %WDDMV%. >con && echo Your WDDM version is not supported by Windows 11. >con && set "wre=[103m![106m ")
if not "%wre%"=="Compatible" (
if "%WDDMV%"==" 3.0" ( echo Your PC has WDDM %WDDMV%. >con && echo Your WDDM version is supported by Windows 11. >con && set "wre=Compatible") else ( set "wre=Incompatible")
)

echo %dxre%> "%temp%\Win11CompChk\ResTemp\DXWDDM.txt"
echo %wre%> "%temp%\Win11CompChk\ResTemp\DXWDDM2.txt"
echo %DXV%> "%temp%\Win11CompChk\ResTemp\DXWDDM3.txt"
echo %WDDMV%> "%temp%\Win11CompChk\ResTemp\DXWDDM4.txt"