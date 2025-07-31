@echo off
echo Building BNK Replacer executable...
echo.

REM Install PyInstaller if not already installed
py -m pip install pyinstaller

REM Build the executable
py -m PyInstaller --onefile --console --name "BNK_Replacer" bnk_replacer.py

echo.
echo Build complete! Check the 'dist' folder for BNK_Replacer.exe
echo.
pause
