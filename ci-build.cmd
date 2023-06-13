@setlocal
@echo off
set "RTYPE=%1"

call %~dp0build-native.cmd %RTYPE% x64
