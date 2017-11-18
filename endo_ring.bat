@echo off
color 1b
title enDow3R1n6 by Kurdgeon
:main
cls
echo 	---------------------------------------------------------
echo 		        enDow3R1n6 v.0.1                             	
echo 	  	         By Kurdgeon								
echo 	.														
echo	 		Never sleep with your 5th wife    				
echo 	.														
echo 	---------------------------------------------------------
echo 	[1] IP Info	[2] Ping!	[3] telnet [4] Network Status
echo 	.
echo 	[5] Shutdown	[6] math_helper	[7] terminal
echo 	---------------------------------------------------------
set /p "a_i=What do you wish to look?"

if %a_i% == 1 goto ip
if %a_i% == 2 goto ping
if %a_i% == 3 goto telnet
if %a_i% == 4 goto netstatus
if %a_i% == 5 goto shut
if %a_i% == 6 goto math_helper
if %a_i% == 7 goto terminal

:ip
cls
echo ----------------------------------------------------------
echo Looking your own IP address
echo ----------------------------------------------------------
ipconfig
pause
goto main

:ping
cls
echo -----------------------------------------------------------
echo Pinging another IP address
echo -----------------------------------------------------------
set /p "add=IP Address(cth:127.0.0.1):"
echo .
ping %add%
pause
goto main

:telnet
cls
echo ------------------------------------------------------------
echo The list
echo ------------------------------------------------------------
echo [1] telehack.com	[2] nyancat.dakko.us	[3] bbs.pharcyde.org
echo .
echo [4] Don't make a connection for me, damnmit!
set /p "call=Connect me to:"

if %call% == 1 goto telehack
if %call% == 2 goto nyancat
if %call% == 3 goto pharcyde
if %call% == 4 goto main

:telehack
telnet telehack.com

:nyancat
telnet nyancat.dakko.us

:pharcyde
telnet bbs.pharcyde.org

:netstatus
cls
echo --------------------------------------------------------------
echo Network Status
echo --------------------------------------------------------------
netstat
pause
goto main

:shut
cls
echo ---------------------------------------------------------------
echo Kill the computer
echo ---------------------------------------------------------------
set /p "smd=Are you sure?(y/n)"

if %smd% == y shutdown /s 
if %smd% == n goto main

:math_helper
cls
echo Enjoy this calculator!
start calc
pause
goto main

:terminal
start cmd
pause
goto main