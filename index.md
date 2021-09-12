## Win11CompChk

A batch script that checks Windows 11 readiness on your PC

### Features

- Copy and Export Results
- Windows 11 Release Date
- Index Mode
- Update Notifier (not Updater)
- Detects what the current PC has

### Download

- You can download v5.2.0 here:
[https://github.com/jbcarreon123/Win11CompChk/releases/](https://github.com/jbcarreon123/Win11CompChk/releases/)

### System Requirements

Win11CompChk needs at least:
- OS: Windows 7 [SP1]
- CPU: with SSE3 (Pentium 4 or Athlon 64)
- RAM available: 50MB
- Others: Windows Command Prompt and PowerShell

### Command-line arguments
```Win11CompChk [-D] [-D -E] [--override-index]```
- -D: Delete Index.bat
- --override-index: Override index.bat
- -D -E: Run Debug Mode

### Compiling to EXE
1. Download the batch file by downloading the ZIP file or using ```git clone https://github.com/jbcarreon123/Win11CompChk```
2. Refer to this instructions [here](https://www.windowsq.com/t/use-iexpress-to-create-exe-file-from-batch-file.1575/) to create an EXE file.
NOTE: If you want to use other compilers than instructed here, you may be expirencing false-positives.
