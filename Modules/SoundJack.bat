@echo off
color 0a
cls

set usr=User

title Sound Jack

cls
color 0b
echo [+]=================================================================================[+]
echo .
echo   *******    *******   /     /   /\      /  /*****\     +++++  +++++++   ******  /   +
echo  /          /      /  /     /   /  \    /  /       \     /    /     /  /        /  +
echo  *******   /      /  /     /   /    \  /  /       /     /    /*****/  /        /\+
echo        /  /      /  /     /   /      \/  /      /      /    /     /  /        /  \
echo *******   ******    ******   *        *  ******    ****    /     /   ******  /    \
echo .
echo [+]=================================================================================[+]
echo +++++Select Voice+++++
echo.
echo.
echo 1).Male Voice (David)
echo 2).Female Voice (Zira)
echo 3).Male Voice (Mark-Desktop)

:KILE
set/p "kit=>"
if %kit%==1 Mvoice.bat
if %kit%==2 Fvoice.bat
if %kit%==3 goto AB
if %kit%==4 goto EM
goto KILE

:AB
msg %usr% You Can't Use %date%
goto KILE

:EM
echo Invalid Input Detected At %time% %date%
goto KILE

