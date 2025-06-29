@echo off
set CHROME_PATH="%PROGRAMFILES%\Google\Chrome\Application\chrome.exe"

%CHROME_PATH% --guest %~1
