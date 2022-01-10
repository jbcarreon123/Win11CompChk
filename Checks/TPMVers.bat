::TPM Version
:tpmres
echo Getting TPM Version... >con
wmic /namespace:\\root\cimv2\security\microsofttpm path win32_tpm get * /format:textvaluelist.xsl | findstr /c:"PhysicalPresenceVersionInfo" >%temp%\tpmv.log
powershell ^(get-content "%temp%\tpmv.log"^) -replace 'PhysicalPresenceVersionInfo','' ^|  Out-File %temp%\tpmv2.log
powershell ^(get-content "%temp%\tpmv2.log"^) -replace ':','' ^|  Out-File %temp%\tpmv3.log
powershell ^(get-content "%temp%\tpmv3.log"^) -replace ' ','' ^|  Out-File %temp%\tpmv4.log
powershell ^(get-content "%temp%\tpmv4.log"^) -replace '=','' ^|  Out-File %temp%\tpmv5.log
type %temp%\tpmv5.log > %temp%\tpmv6.log
set /p "tpmv=" <%temp%\tpmv6.log


if "%tpmv%"=="" ( echo No TPM Detected >con && set "tvre=Incompatible" && set "tpmver=No TPM detected")
if not "%tpmver%"=="No TPM detected" (
if not "%tpmv%" GEQ "1.3" (  set "tvre=Incompatible")
if "%tpmv%"=="1.3" ( set "tvre=Compatible" && set "tpmver=2.0") else ( set "tpmver=%tpmv%)
echo TPM Version: %tpmv% >con
)
)

echo %tvre%> %temp%\Win11CompChk\ResTemp\TPMVers.txt
echo %tpmver%> %temp%\Win11CompChk\ResTemp\TPMVers2.txt