@echo off
call %1 %2

if EXIST P: subst P: /D
subst P: %3

if NOT EXIST bin mkdir bin

pushd bin
echo ********************************************************************
echo *                      Started building                            *
echo ********************************************************************

cl /Zi /Fe%4 P:/src/win32_main.cpp /link User32.lib Gdi32.lib

echo ********************************************************************
echo *                      Finished building                           *
echo ********************************************************************
popd