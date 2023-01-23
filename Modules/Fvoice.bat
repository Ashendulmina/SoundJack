@echo off
color 0a
cls

set voice=Fvoice.vbs
set mod=Female
set ver=1.0
set stat=BETA

:START
echo [+]=================================================================================[+]
echo.
echo   *******    *******   /     /   /\      /  /*****\     +++++  +++++++   ******  /   +
echo  /          /      /  /     /   /  \    /  /       \     /    /     /  /        /  +
echo  *******   /      /  /     /   /    \  /  /       /     /    /*****/  /        /\+
echo        /  /      /  /     /   /      \/  /      /      /    /     /  /        /  \
echo *******   ******    ******   *        *  ******    ****    /     /   ******  /    \
echo.
echo.
echo %mod% Voice Module...
echo Version %ver% %stat%
echo.
echo [+]=================================================================================[+]
echo.
echo.
echo 1).Test Run		2).Who R U
echo 3).Hello MF		4).Qund Pris
echo 5).Quand 2		6).Quand 3
echo 7).How Old		8).Ball
echo 9).Song		10).GTA
echo 11).Custom Thing	12).Roll
echo 13).Back(choose voice)

:ASK
set /P cho= "choise=>"
if %cho% == 1 goto AB
if %cho% == 2 goto CD
if %cho% == 3 goto EF
if %cho% == 4 goto GH
if %cho% == 5 goto IJ
if %cho% == 6 goto KL
if %cho% == 7 goto MN
if %cho% == 8 goto OP
if %cho% == 9 goto QR
if %cho% == 10 goto ST
if %cho% == 11 goto UV
if %cho% == 12 goto WX
if %cho% == 13 goto YZ
goto ASK

:AB
%voice% "Testing 1, 2, 3 Soundjack Test"
goto ASK

:CD
%voice% "Who even are you?"
goto ASK

:EF
%voice% "Suprise Mother Fucker"
goto ASK

:GH
%voice% "Hey Guys Want free V-bucks"
%voice% "Give me your credit card number and home address"
%voice% "plus your social sequrity number"
%voice% "And make sure its not a mess"
%voice% "Hey, Quandale Dingle here. I just escaped prison and staying at Juandale Pringle's house. As I was running away from cops, I fell and scraped some of my foreskin off. A guy named Garfield Jenson bit me over in the shower while I was in prison. My baby momma Shiniqua Inderson told me to pay child support so I gave my baby to a creepy old guy,"
goto ASK

:IJ
%voice% "Greetings! Quandale Dingle here. My cousin Henry Dinglenut got arrested for putting TNT in a daycare center. (WHAT THE FUCK??) I put a camera in Joe Biden's bathroom and watched him take a poop. (WHAT????) My Asian brother, Quanliling Dingle put illegal substances in my ramen and I died."
goto ASK

:KL
%voice% "What's up guys! It's Quandale Dingle here! (RUUEHEHEHEHEHEEHE) I have been arrested for multiple crimes (AHHHHHHHHHHHHH) including: Battery on a police officer (WHAT), Grand theft, Declaring war on Italy, and public indecency (RUHEHEHEEHEHEHEHEHEHEHE X2 speed). I will be escaping prison on, MARCH 28TH! After that.... I WILL TAKE OVER THE WORLD"
goto ASK

:MN
%voice% "How Old are You?"
goto ASK

:OP
%voice% "I suck my balls, I sell my balls , But i dont fuck"
goto ASK

:QR
%voice% "Hello Motherfuckers Welcome to GTA 5 this is a game of, uhh, i dont know What the fuck is that"
goto ASK

:ST
%voice% "Songs Not Found Please Contact Developers for a song"
goto ASK

:UV
set /P cus= "Enter Text For The Speech Engine=>"
%voice% "%cus%"
goto ASK

:WX
Froll.bat
goto ASK

:YZ
SoundJack.bat
pause
exit