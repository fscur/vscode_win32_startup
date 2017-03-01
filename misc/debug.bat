@echo off
call misc/build.bat
pushd bin
devenv win32_main.exe
popd