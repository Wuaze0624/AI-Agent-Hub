@echo off
chcp 65001 >nul
cd /d "%~dp0"
if "%~1"=="" (
  echo 用法：上傳.bat "這次改了什麼"
  echo 範例：上傳.bat 修復下載功能的錯誤
  pause
  exit /b
)
echo === 上傳更新到 GitHub ===
git add -A
git commit -m "%~1"
git push
echo.
echo 完成。按任意鍵關閉。
pause >nul
