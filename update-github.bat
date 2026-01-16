@echo off
echo ===============================
echo   GitHub Auto Update Script
echo ===============================

git status

echo.
echo Adding files...
git add .

echo.
set /p msg=Enter update message: 

git commit -m "%msg%"

echo.
echo Pushing to GitHub...
git push

echo.
echo ===============================
echo   ✅ WEBSITE UPDATED SUCCESSFULLY
echo ===============================
pause
