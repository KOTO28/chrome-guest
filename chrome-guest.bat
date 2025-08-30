@echo off
set CHROME_PATH="%PROGRAMFILES%\Google\Chrome\Application\chrome.exe"

:: Check if Chrome exists
if not exist %CHROME_PATH% (
    echo Error: Chrome not found.
    echo Path: %CHROME_PATH%
    pause
    exit /b 1
)

echo "Launching Chrome in guest mode with: %~1"
%CHROME_PATH% --guest "%~1"
