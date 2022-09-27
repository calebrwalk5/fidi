@echo off
color 0a
set /p Input=Enter Text: 
python image-from-text.py --text=%Input% --no-mega
pause
