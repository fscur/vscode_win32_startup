@echo off
call misc/build.bat %1 %2
pushd bin
devenv %3
popd