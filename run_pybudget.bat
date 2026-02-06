@echo off
cd /d "%~dp0"
python budget_app.py
if errorlevel 1 (
  echo.
  echo Failed to start with "python". Trying "py"...
  py budget_app.py
)
pause
