@echo off
title Requirments
pip install requests
pip install selenium
pip install bs4
pip install colorama
pip install pycryptodome
pip install PIL-Tools
pip install Pillow
pip install pyinstaller
pip install psutil
pip install keyboard
pip install pyarmor
timeout 3 >nul
cls
title Launching...
echo Starting...
timeout 1 >nul
py Generator.py
echo Started!