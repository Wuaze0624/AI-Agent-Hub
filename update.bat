@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo === Updating AI-Agent Hub ===
git pull --ff-only
echo.
echo Done. Press any key to close.
pause >nul
