
@echo off
title ZZ's Ip pinger - gg/nHNz6u4jRg
cls
color a
echo ====================================================================================
echo  ________   ________   __               ____                                        
echo /\_____  \ /\_____  \ /\ \             /\  _`\   __                                 
echo \/____//'/'\/____//'/'\ \/      ____   \ \ \L\ \/\_\    ___      __      __   _ __  
echo      //'/'      //'/'  \/      /',__\   \ \ ,__/\/\ \ /' _ `\  /'_ `\  /'__`\/\`'__\
echo     //'/'___   //'/'___       /\__, `\   \ \ \/  \ \ \/\ \/\ \/\ \L\ \/\  __/\ \ \/ 
echo     /\_______\ /\_______\     \/\____/    \ \_\   \ \_\ \_\ \_\ \____ \ \____\\ \_\ 
echo     \/_______/ \/_______/      \/___/      \/_/    \/_/\/_/\/_/\/___L\ \/____/ \/_/ 
echo                                                                  /\____/            
echo                                                                  \_/__/             
echo        ~ Lavet af ZZ Scripts ~
echo ~ Discord: https://discord.gg/nHNz6u4jRg ~           
echo ====================================================================================
set /p x=Ip her:
echo.
echo ========================================================
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo Ipen er nu offline - han er lige blevet bolled)               
set /a ZULA=(%Random%%%9)+1
color b
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-
:choice
set /p c=Do you want to exit Slayers Pinger{Y/N}?
if /I "%c%" EQU "y" goto :q
if /I "%c%" EQU "n" goto :w
goto :choice

:q
echo goodbye :)
timeout /t 2 >nul
exit 

:w
:top
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo Ipen er nu offline - han er lige blevet bolled)               
set /a ZULA=(%Random%%%9)+1
color a
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-
