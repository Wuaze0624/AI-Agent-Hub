@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo === Upload AI-Agent Hub to GitHub ===
echo.
git add -A
git status --short
echo.
set "MSG="
set /p MSG=Enter what you changed, then press Enter: 
if "%MSG%"=="" (
  echo No message entered. Nothing uploaded.
  goto end
)
git commit -m "%MSG%"
if errorlevel 1 goto fail
git push
if errorlevel 1 goto fail
echo.
echo Done.
goto end
:fail
echo.
echo UPLOAD FAILED. Read the message above.
:end
echo Press any key to close.
pause >nul
