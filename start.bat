@echo off
cd /d "%~dp0public"
echo Smash Counter v0.1.9
where py >nul 2>nul
if %errorlevel%==0 (
  start "" http://localhost:4173
  py -m http.server 4173
  goto :eof
)
where python >nul 2>nul
if %errorlevel%==0 (
  start "" http://localhost:4173
  python -m http.server 4173
  goto :eof
)
echo.
echo Python is not installed. You can also open the hosted HTTPS version from your phone.
pause
