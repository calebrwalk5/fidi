@echo off
color 0a
set /p Input=Enter Text (one word only for now): 
python image-from-text.py --text=%Input% --no-mega
pause
