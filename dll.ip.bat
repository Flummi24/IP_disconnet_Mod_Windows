@echo off
:Loop
netsh wlan disconnect
timeout -t 120 >nul
goto Loop