@echo off

@REM %~dp0 is substituted for directory where the mainScript.py is located 
cd %~dp0

@REM pythonw or python-window-mode doesnt show the console
start /MIN pythonw mainScript.py
