@echo off
color 03
echo Hello fellow
mode con cols=80 lines=25
chcp 65001 > nul
cls

:logo

echo ███╗   ██╗ ██╗ ██████╗ ██╗  ██╗████████╗ ██████╗██████╗  █████╗ ██╗    ██╗
echo ████╗  ██║███║██╔════╝ ██║  ██║╚══██╔══╝██╔════╝██╔══██╗██╔══██╗██║    ██║
echo ██╔██╗ ██║╚██║██║  ███╗███████║   ██║   ██║     ██████╔╝███████║██║ █╗ ██║
echo ██║╚██╗██║ ██║██║   ██║██╔══██║   ██║   ██║     ██╔══██╗██╔══██║██║███╗██║
echo ██║ ╚████║ ██║╚██████╔╝██║  ██║   ██║   ╚██████╗██║  ██║██║  ██║╚███╔███╔╝
echo ╚═╝  ╚═══╝ ╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚══╝╚══╝
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
pause

:start
echo FOLLOW ME ON SOCIAL MEDIA!! go to 



:menu
echo =======================================
echo          WHICH SOCIAL MEDIA
echo =======================================
echo 1. In Instagram
echo 2. In Facebook
echo 3. In Vsco
echo 4. Exit
echo =======================================
set /p choice="Enter your choice (1-4): "

if "%choice%"=="1" goto Instagram
if "%choice%"=="2" goto Facebook
if "%choice%"=="3" goto Vsco
if "%choice%"=="4" goto end

echo Invalid choice. Please try again.
pause
goto menu

:Instagram
set URL=https://www.instagram.com/ylbergovorii/
start chrome --new-window %URL%
goto end

:Facebook
set URL=https://www.facebook.com/ylber.govori.3?locale=pl_PL
start chrome --new-window %URL%
goto end

:Vsco
set URL=https://vsco.co/ylbergovorii/gallery
start chrome --new-window %URL%
goto end

:end
echo Thank you for using the browser selection menu.
pause

