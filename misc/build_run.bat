@echo off
call misc/build.bat %1 %2
pushd bin
call %3
popd