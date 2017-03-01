@echo off
call misc/build.bat
pushd bin
call win32_main.exe
popd