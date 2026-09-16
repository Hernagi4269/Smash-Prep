@echo off
taskkill /F /IM python.exe >nul 2>nul
taskkill /F /IM python3.exe >nul 2>nul
taskkill /F /IM py.exe >nul 2>nul
start "" "%~dp0start.bat"
