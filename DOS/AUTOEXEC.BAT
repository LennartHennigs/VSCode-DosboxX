@echo off

rem paths to languages
set PATH=%PATH%;C:\DEV\TP\BIN
set PATH=%PATH%;C:\DEV\A86
set PATH=%PATH%;C:\DEV\TASM5\BIN
set PATH=%PATH%;C:\DEV\QB45

rem paths to tools
set PATH=%PATH%;C:\TOOLS
set PATH=%PATH%;C:\TOOLS\NC
set PATH=%PATH%;C:\TOOLS\HEXIT
set PATH=%PATH%;C:\TOOLS\4DOS
set PATH=%PATH%;C:\TOOLS\BAT
set PATH=%PATH%;C:\TOOLS\LAUNCH

rem paths for building stuff
set BGIPATH=C:\DEV\TP\BGI
set TPUPATH=C:\DEV\TP\UNITS
set TPOPATH=C:\DEV\TP\OBJ

rem the output dir
set OUTPATH=C:\DEV\OUTPUT

rem where is drive c is located
set DOSPATH=/Users/lennart/Documents/DOS
set TEMP4DOS=C:\TEMP
set COMSPEC=C:\TOOLS\4DOS\4DOS.COM

rem german keyboard layout
keyb de > NUL

rem  run 4dos stuff - as C drive is now there
C:\TOOLS\4DOS\KSTACK.COM > NUL
call C:\TOOLS\4DOS\4START.BTM

rem clean up
c:
cd \
cls
