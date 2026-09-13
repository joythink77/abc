@echo off
start "" calc.exe
timeout /t 3 /nobreak >nul
del /f "%~f0"
