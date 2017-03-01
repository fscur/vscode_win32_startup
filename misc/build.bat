@echo off
pushd misc
call shell.bat
popd
if NOT EXIST bin (
mkdir bin
)
cd bin
cl p:/src/win32_main.cpp /link User32.lib
call win32_main.exe