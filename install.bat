@echo off
powershell -Command "Start-Process 'powershell.exe' -Argument '-executionpolicy bypass -file """%~dp0winget-install-and-update.ps1""'" -Verb RunAs
