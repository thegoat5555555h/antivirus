@echo off
title Virus Scan
cls

echo Scanning for viruses...
echo.

REM Run Windows Defender scan
powershell -Command "Start-MpScan -ScanType QuickScan -ThreatLevel All"

echo.
echo Virus scan complete.
echo.

echo Wanna buy me a coffee to support my work? Thanks!^^
echo PayPal: https://www.paypal.com/donate/?hosted_button_id=68FYWBYFTUFRJ
echo.

choice /C YN /M "Open PayPal link? (Y/N)"

if errorlevel 2 (
    exit
) else (
    start "" "https://www.paypal.com/donate/?hosted_button_id=68FYWBYFTUFRJ"
)

pause

