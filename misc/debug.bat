@echo off
call misc/build.bat %1 %2 %3 %4
pushd bin
devenv %5
popd