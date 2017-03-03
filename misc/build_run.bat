@echo off
call misc/build.bat %1 %2 %3 %4
pushd bin
call %5
popd