@echo off
setlocal EnableExtensions
chcp 65001 >nul
color 1A
title DNS Cleaner - Network Maintenance

:: ==================================================
:: DNS CLEANER
:: Windows Network Maintenance Tool
:: ==================================================

:menu
cls
echo ==================================================
echo              DNS CLEANER
echo        WINDOWS NETWORK MAINTENANCE
echo ==================================================
echo.
echo  This tool will perform:
echo.
echo  [1] Flush DNS cache
echo  [2] Register DNS
echo  [3] Release IP address
echo  [4] Renew IP address
echo  [5] Reset Winsock
echo  [6] Reset TCP/IP
echo  [7] Refresh NetBIOS
echo.
echo ==================================================
echo.
choice /C 12 /N /M "Do you want to continue? [1=Yes / 2=No]: "

if errorlevel 2 goto exit
if errorlevel 1 goto check_admin


:check_admin
:: Check administrator privileges
net session >nul 2>&1

if not "%errorlevel%"=="0" (
    cls
    echo ==================================================
    echo              ADMINISTRATOR REQUIRED
    echo ==================================================
    echo.
    echo This tool must be run as Administrator.
    echo.
    echo Please right-click the file and select:
    echo "Run as administrator"
    echo.
    pause
    goto exit
)

goto process


:process
cls
echo ==================================================
echo              DNS CLEANER
echo        NETWORK MAINTENANCE IN PROGRESS
echo ==================================================
echo.

echo [1/7] Flushing DNS cache...
ipconfig /flushdns
if errorlevel 1 echo [ERROR] Failed to flush DNS cache.
echo.

echo [2/7] Registering DNS...
ipconfig /registerdns
if errorlevel 1 echo [ERROR] Failed to register DNS.
echo.

echo [3/7] Releasing IP address...
ipconfig /release
if errorlevel 1 echo [ERROR] Failed to release IP address.
echo.

echo [4/7] Renewing IP address...
ipconfig /renew
if errorlevel 1 echo [ERROR] Failed to renew IP address.
echo.

echo [5/7] Resetting Winsock...
netsh winsock reset
if errorlevel 1 echo [ERROR] Failed to reset Winsock.
echo.

echo [6/7] Resetting TCP/IP...
netsh int ip reset
if errorlevel 1 echo [ERROR] Failed to reset TCP/IP.
echo.

echo [7/7] Refreshing NetBIOS...
nbtstat -rr
if errorlevel 1 echo [ERROR] Failed to refresh NetBIOS.
echo.

echo ==================================================
echo                 PROCESS COMPLETED
echo ==================================================
echo.
echo DNS cache:      Flushed
echo DNS records:   Registered
echo IP address:    Renewed
echo Winsock:       Reset
echo TCP/IP:        Reset
echo NetBIOS:       Refreshed
echo.
echo ==================================================
echo.
echo NOTE: A Windows restart may be required after
echo resetting Winsock or TCP/IP.
echo.

pause
goto menu


:exit
cls
echo.
echo DNS Cleaner closed.
echo.
endlocal
exit /b
