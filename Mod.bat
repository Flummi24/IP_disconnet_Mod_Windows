@echo off
@echo off
set modname=%2
set action=%1

if "%action%"=="aktivieren" (
    shutdown /r -t 1
    
) else if "%action%"=="deaktivieren" (
    
  cd C:/users/%username%/links
  del Mods -y
  exit

) else (
    echo verwendung aktivieren oder deaktivieren
)