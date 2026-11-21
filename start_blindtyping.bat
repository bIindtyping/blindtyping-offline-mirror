@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo Blind Typing offline mirror
echo Open http://localhost:8080/
python -m http.server 8080
pause
