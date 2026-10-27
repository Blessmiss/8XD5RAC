@echo off
chcp 65001 >nul
cd /d "%~dp0"
venv\Scripts\python.exe main.py
if errorlevel 1 (
    echo.
    echo 程序运行出错，按任意键退出...
    pause >nul
)
