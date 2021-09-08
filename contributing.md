# Contributing to Win11CompChk

## Editing this file
- You can edit this file just as other batch files
- You can use Windows variables
   - Just don't mess up with Windows enviroment variables like `%temp%`
- You can edit this using the built-in Windows Notepad `notepad.exe` or other third-party text editors

## Pull Requests

### All Pull Requests
- **One change** per pull requests
   - Updated GUI is *okay*,
   - Updated TPM check and all the files cached is *okay*,
   - Updated TPM check, Updated WDDM check and Updated colors is ***NOT** okay*
- External EXEs, BATs, and other executable files may be not included
- The Pull Request title should be descriptive
   - Change "No TPM detected" to "No TPM" is *okay*,
   - Update "No TPM detected" is ***NOT** okay*

### GUI changes
- Include *before and after* screenshots

### All Code changes
- Include the *code and description*
- Include the comparisons
- Should be available for PowerShell for 7/8/8.1/10/11
- The code should output English

### Check code changes
- The code should output useful strings
   - True if true, False if false
- To readability, the output needs to be converted to variables

### PWSH and WMIC changes
- Windows Powershell 5.0 should recognise the command
- WMIC can be used, but note that WMIC is depectated

