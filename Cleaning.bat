@echo off

:choice
set /P c=Do you want to Clear Browser History DONT FORGET TO BOOKMARK PAGES? (Y/N)

if /I "%c%" EQU "Y" goto :Yes
if /I "%c%" EQU "N" goto :No
goto :choice


:yes
set DataDir=C:\Users\%USERNAME%\AppData\Local\Mozilla\Firefox\Profiles
del /q /s /f "%DataDir%"
rd /s /q "%DataDir%"
for /d %%x in (C:\Users\%USERNAME%\AppData\Roaming\Mozilla\Firefox\Profiles\*) do del /q /s /f %%x\*sqlite


:no


:choice
set /P c=Do you want to Delete Temp Files? (Y/N)

if /I "%c%" EQU "Y" goto :Yes
if /I "%c%" EQU "N" goto :No
goto :choice

:yes
SET DIRECTORY_NAME="C:\Users\modz2014\AppData\Local\Temp"
TAKEOWN /f %DIRECTORY_NAME% /r /d y
CACLS %DIRECTORY_NAME% /grant administrators:F /t
cd /D %temp%
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *

:no



:choice
set /P c=Do you want program to Empty Recycle bin? (Y/N)
if /I "%c%" EQU "Y" goto :Yes
if /I "%c%" EQU "N" goto :No
goto :choice

:yes
del %systemdrive%\$Recycle.bin\*.* /f /s /q


:no
 

:choice
set /P c=Do you want to delete Windows Error Reporting Files? (Y/N)

if /I "%c%" EQU "Y" goto :Yes
if /I "%c%" EQU "N" goto :No
goto :choice

:yes
del /q /f /s “%USERPROFILE%\AppData\Local\Microsoft\Windows\WER\ReportArchive\*.*”

:no





