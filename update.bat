@echo off
cd /d "%~dp0"
echo === Updating AI-Agent Hub ===
git pull --ff-only
echo.
if errorlevel 1 (
  echo UPDATE FAILED. Read the message above.
) else (
  echo Done.
)
echo Press any key to close.
pause >nul
