@echo off
title Obshenie SNG
color 1
cls
:menu
echo ==================================
echo       		   Menu
echo ==================================
echo 1. Join to server
echo 2. Video
echo 3. Exit
echo (by jeckl4ick)
echo ==================================
set /p choice="Pynkts (1-3): "

if "%choice%"=="1" goto join-to-server
if "%choice%"=="2" goto Video
if "%choice%"=="3" goto exit

:join-to-server
start "" "C:\launcher-o\resors\join-to-server.url"
goto menu

:Video
start "" "C:\launcher-o\resors\Video.mp4"
goto exit

:exit
exit