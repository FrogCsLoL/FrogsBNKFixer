@echo off
echo Building BNK Replacer executable...
echo.

REM Install PyInstaller if not already installed
py -m pip install pyinstaller

REM Build the executable
py -m PyInstaller --onefile --console --name "Bnk_Replacer_Embedded" bnk_replacer_embedded.py

echo.
echo Build complete! Check the 'dist' folder for Bnk_Replacer_Embedded.exe
echo.
pause
