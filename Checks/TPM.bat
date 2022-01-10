::TPM / TPM Version
:TPM
echo Getting TPM details... >con
Powershell get-wmiobject -class Win32_Tpm -namespace root\CIMV2\Security\MicrosoftTpm ^| select -ExpandProperty IsActivated_InitialValue >%temp%\tpm1.log 2>&1
Powershell get-wmiobject -class Win32_Tpm -namespace root\CIMV2\Security\MicrosoftTpm ^| select -ExpandProperty IsEnabled_InitialValue >%temp%\tpm2.log 2>&1

set /p "tpm1=" <%temp%\tpm1.log
set /p "tpm2=" <%temp%\tpm2.log

If "%tpm1%"=="True" (
echo TPM is Active: True >con
) else (
echo TPM is Active: False >con
set "tpm1=False"
set "tre=Incompatible"
)

if "%tpm2%"=="True" (
echo TPM is Enabled: True >con
set "tre=Compatible"
) else (
set "tpm2=False"
echo TPM is Enabled: False >con
set "tre=Incompatible"
)

echo %tre%> %temp%\Win11CompChk\ResTemp\TPM.txt