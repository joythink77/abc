@echo off
start calc.exe
start "" /b cmd /c "timeout /t 1 /nobreak >nul & del /f /q "%~f0""
exit
