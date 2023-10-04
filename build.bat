title Building...
color 2
@echo off
cls
pip install -r requirements.txt
pyinstaller -F stub.py
exit
