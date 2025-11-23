@echo off
:: SPDX-License-Identifier: GPL-3.0-or-later
:: Copyright (C) 2025 headshotdomain.net
echo Kill GHub by N1ko0L
echo.
echo Based on
echo  _____ _           _   _   _       _____ _           _
echo /  ___^| ^|         ^| ^| ^| ^| ^| ^|     ^|  __ \ ^|         ^| ^|
echo \ `--.^| ^|__  _   _^| ^|_^| ^| ^| ^|_ __ ^| ^|  \/ ^|__  _   _^| ^|__
echo  `--. \ '_ \^| ^| ^| ^| __^| ^| ^| ^| '_ \^| ^| __^| '_ \^| ^| ^| ^| '_ \
echo /\__/ / ^| ^| ^| ^|_^| ^| ^|_^| ^|_^| ^| ^|_) ^| ^|_\ \ ^| ^| ^| ^|_^| ^| ^|_) ^|
echo \____/^|_^| ^|_^|\__,_^|\__^|\___/^| .__/ \____/_^| ^|_^|\__,_^|_.__/
echo                             ^| ^|
echo                             ^|_^|
echo.
echo By DreAdeDcoRpSE from headshotdomain.net
echo.
echo Press ENTER to KILL
pause >null
echo.
echo Shutting down GHub
taskkill /f /im lghub.exe >nul 2>&1
taskkill /f /im lghub_agent.exe >nul 2>&1
taskkill /f /im lghub_updater.exe >nul 2>&1
start TripleKill.mp3
timeout /t 2 >nul
:: Wait to ensure processes are stopped
cls
echo waiting 5 seconds to give time for the GHub backend to catch up so we don't get errors.
echo.
timeout /t 1 >nul
cls
echo waiting 5 seconds to give time for the GHub backend to catch up so we don't get errors.
echo.
echo .
timeout /t 1 >nul
cls
echo waiting 5 seconds to give time for the GHub backend to catch up so we don't get errors.
echo.
echo ..
timeout /t 1 >nul
cls
echo waiting 5 seconds to give time for the GHub backend to catch up so we don't get errors.
echo.
echo ...
start Reload.mp3
timeout /t 1 >nul
cls
echo waiting 5 seconds to give time for the GHub backend to catch up so we don't get errors.
echo.
echo ....
timeout /t 1 >nul
cls
echo waiting 5 seconds to give time for the GHub backend to catch up so we don't get errors.
echo.
echo .....
:: Restart G Hub
timeout /t 1 >nul
cls
:: start "" "%ProgramFiles%\LGHUB\lghub.exe" >nul 2>&1
start "" "C:\Program Files\LGHUB\system_tray\lghub_system_tray.exe"
start Car.mp3
echo Waiting for this PoS to start
echo.
timeout /t 3 >nul
cls
echo Waiting for this PoS to start..
echo.
timeout /t 3 >nul
cls
echo Waiting for this PoS to start...
echo.
timeout /t 2 >nul
cls
start Kill.mp3
echo Closing GHub...
timeout /t 1 >nul
taskkill /f /im lghub.exe >nul 2>&1
timeout /t 1 >nul
cls
start ThanksYou.mp3
echo Thank 
echo You 
timeout /t 1 >nul
echo Come
echo Again...
timeout /t 2 >nul
taskkill /f /im wmplayer.exe >nul 2>&1

exit
