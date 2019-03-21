@echo off
color 1f
title starting up AOS please wait...
echo AOS  os system disk found!
ping n-127.0.0.1>nul
echo starting up...1%
ping n-127.0.0.1>nul
echo starting up...7%
ping n-127.0.0.1>nul
ping n-127.0.0.1>nul
echo starting up...50%
ping n-127.0.0.1>nul
echo starting up...93%
ping n-127.0.0.1>nul
echo starting up...100%
ping n-127.0.0.1>nul
echo looding complete!
@echo off
color 1b
cls

:bootscreen
cls
title PLEASE LOGIN
set /p password= PLEASE ENTER THE PASSWORD (IT IS AOS): 
if %password% == AOS goto AOS DESKTOP
if not %password% == AOS goto bootscreentwo

:AOS DESKTOP
cls
title  AOS
color 1a
cls
echo Welcome TO AOS
echo.
echo Date: %date% Time: %time%
echo OPININS

echo 1)Calculator...
echo 2)URL OPENER...
echo 3) sytem info...
echo 4) AOS FIREWALL DEFENDER...
echo 5) mine qiuz...
echo 6) log off...
set /p menuselect=
if %menuselect% == 1 goto calculator
if %menuselect% == 2 goto URL
if %menuselect% == 3 goto sytem info
if %menuselect% == 4 goto FIREWALL DEFENDER
if %menuselect% == 5 goto mine qiuz
if %menuselect% == 6 goto log off

:calculator
cls
set /p equ=
set /a equ=%equ%
cls
echo %equ%
pause
goto AOS DESKTOP


:URL
cls
@echo off
:loop
color 7
cls
echo WELCOME TO URL OPENER
echo. 
echo type URL below.
echo -----------------

set /p sitename=

start %sitname%
start chrome.exe http://www.google.com
start chrome.exe http://www.youtube.com
start chrome.exe http://www.googlemaps.com
start chrome.exe http://www.msn.com
start chrome.exe http://www.bing.com
start chrome.exe https://www.youtube.com/channel/UCJn_jW1UomRtP804HHMwVLg

pause
goto AOS DESKTOP

:mine qiuz
@echo off
title Minecraft Quiz
color 0a

:menu
cls
echo Welcome, to.......MINECRAFT Quiz
echo-----------------------------
pause
echo From here you can..........
echo-----------------------------
echo.
echo 1. start
echo 2. Info
echo 3. Desktop
echo
pause

set /p menuchoie=

if %menuchoie% == 1 goto startgame
if %menuchoie% == 2 goto info
if %menuchoie% == 3 goto AOS DESKTOP
goto menu

:info
title Info
cls
color 0b
pause
echo  this game is awesomwe
echo continue using this...
pause
goto AOS DESKTOP
echo return to menu (y/n)
set%rtrn2menu?
if %rern2menu% ==
cls
goto menu

:startgame
cls
title Welcome to Minecraft Quiz
color 3b
echo please enter a username...
 echo.

set /p player=
echo.
echo prees any key to start, THE game 
pause>nul
goto q1

:q1
cls
title qestion 1
cls
echo -----------
echo.
echo what is the number 1 rule in minecraft"?
echo.
echo A) niver dig up
echo B) niver go to the nether
echo C) niver dig down
echo D) niver play minecraft
echo.
set /p ans1=

if %ans1% == a goto wr1
if %ans1% == b goto wr1
if %ans1% == c goto cr1
if %ans1% == d goto wr1
goto q1

:wr1
cls
title WRONG ONE
color 9a
echo sorry %player%...But you got the qesion WRONG
echo.
echo press any key to return to the menu...
pause >nul
goto menu


:cr1
cls
title YOU ARE CORRECT  :3
color 9a
echo congratz you this question, correct well done, %player%
echo.
echo press any key to continue... 
pause >nul 
goto q2 

:q2
cls
title qestion 2
cls
echo go
echo.
echo what picxaxes can mine dimond ore"?
echo.
echo A) iorn picaxes
echo B) wooden picxaxes 
echo C) stone picxaxes 
echo D) iorn sword  
echo.
set /p ans1=

if %ans1% == a goto cr1
if %ans1% == b goto wr1
if %ans1% == c goto wr1
if %ans1% == d goto wr1
goto q2

:wr1
cls
title WRONG ONE
color 9a
echo sorry %player%...But you got the qesion WRONG
echo.
echo press any key to return to the menu...
pause >nul
goto menu


:cr1
cls
title YOU ARE CORRECT  :1
color 9a
echo congratz you this question, correct well done, %player%
echo.
echo press any key to continue... 
pause >nul
goto q3

:q3
cls
title qestion 3
cls
echo -----------
echo.
echo what is the best sword in the game
echo.
echo A) iorn sword
echo B) wooden sword 
echo C) stone sword 
echo D) dimond sword 
echo.
set /p ans1=

if %ans1% == a goto wr1
if %ans1% == b goto wr1
if %ans1% == c goto wr1
if %ans1% == d goto cr1
goto q3

:wr1
cls
title WRONG ONE
color 9a
echo sorry %player%...But you got the qesion WRONG
echo.
echo press any key to return to the menu...
pause >nul
goto menu


:cr1
cls
title YOU ARE CORRECT  :4
color 9a
echo congratz you this question, correct well done, %player%
echo.
echo press any key to continue... 
pause >nul
goto q4

:q3
cls
title qestion 4
cls
echo -----------
echo.
echo what monster in the game blows up 
echo.
echo A) skellitin 
echo B) creeper 
echo C) zobie 
echo D) blaze 
echo.
set /p ans1=

if %ans1% == a goto wr1
if %ans1% == b goto cr1
if %ans1% == c goto wr1
if %ans1% == d goto cr1
goto q4

:wr1
cls
title WRONG ONE
color 9a
echo sorry %player%...But you got the qesion WRONG
echo.
echo press any key to return to the menu...
pause >nul
goto menu


:cr1
cls
title YOU ARE CORRECT  :2
color 9a
echo congratz you this question, correct well done, %player%
echo.
echo press any key to continue... 
pause 
goto desktop

:sytem info
cls
echo system info does not properly work. AOS V1.0

pause
goto AOS DESKTOP

:log off
cls
title loging off please wait...do not powrer off the PC...
pause
goto bootscreentow

:bootscreentwo
cls
echo userlist
echo 1)Admin

set /p logintype=
if %logintype% == 1 goto bootscreen

:textone
cls
echo %writeone%
echo %textone%
pause
goto desktop

:texttwo
cls
echo %writetwo%
echo %texttwo%
pause
goto desktop

:FIREWALL DEFENDER
title AOS MALLWHARE DETECTOR AND DEFENDER
echo 1) scan PC
echo the pc scan does not properly work
echo 2) desktop
set /p menuselect=
if  %menuselect% == 1 goto scan DESKTOP PC
if  %menuselect% == 2 goto AOS DESKTOP

: scan DESKTOP PC
title scaning do not turn off pc
echo scaning please wait
ping n-127.0.0.1>nul
echo scaning ...1%
ping n-127.0.0.1>nul
echo scaning ...7%
ping n-127.0.0.1>nul
ping n-127.0.0.1>nul
echo scaning ...50%
ping n-127.0.0.1>nul
echo scaning ...93%
ping n-127.0.0.1>nul
echo scaning ...100%
ping n-127.0.0.1>nul
echo scaning complete
title results  
echo results your pc has no threats your pc is safe
pause
goto FIREWALL DEFENDER



:textthree
cls
echo %writethree%
echo %textthree%

pause
goto AOS DESKTOP