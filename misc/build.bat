@echo off
pushd misc
call shell.bat
popd
if NOT EXIST bin (
mkdir bin
)
pushd bin
echo ********************************************************************
echo *                      Started building                            *
echo ********************************************************************
cl /Zi p:/src/win32_main.cpp /link User32.lib
echo ********************************************************************
echo *                      Finished building                           *
echo ********************************************************************
popd