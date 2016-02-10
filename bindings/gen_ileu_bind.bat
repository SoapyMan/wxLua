@echo off
REM This batch generates all the wxLua C++ source files from interface files.
REM The C++ source files are only modified if any changes have been made.
REM @echo on
SET LUA=lua.exe

REM Find a suitable lua.exe to run
IF EXIST ..\bin\lua.exe SET LUA=..\bin\lua.exe

IF EXIST ..\bin\gccud_lib\lua.exe SET LUA=..\bin\gccud_lib\lua.exe
IF EXIST ..\bin\gccud_dll\lua.exe SET LUA=..\bin\gccud_dll\lua.exe
IF EXIST ..\bin\gccu_lib\lua.exe SET LUA=..\bin\gccu_lib\lua.exe
IF EXIST ..\bin\gccu_dll\lua.exe SET LUA=..\bin\gccu_dll\lua.exe
IF EXIST ..\bin\gccd_lib\lua.exe SET LUA=..\bin\gccd_lib\lua.exe
IF EXIST ..\bin\gccd_dll\lua.exe SET LUA=..\bin\gccd_dll\lua.exe
IF EXIST ..\bin\gcc_lib\lua.exe SET LUA=..\bin\gcc_lib\lua.exe
IF EXIST ..\bin\gcc_dll\lua.exe SET LUA=..\bin\gcc_dll\lua.exe

IF EXIST ..\bin\vcud_lib\lua.exe SET LUA=..\bin\vcud_lib\lua.exe
IF EXIST ..\bin\vcud_dll\lua.exe SET LUA=..\bin\vcud_dll\lua.exe
IF EXIST ..\bin\vcu_lib\lua.exe SET LUA=..\bin\vcu_lib\lua.exe
IF EXIST ..\bin\vcu_dll\lua.exe SET LUA=..\bin\vcu_dll\lua.exe
IF EXIST ..\bin\vcd_lib\lua.exe SET LUA=..\bin\vcd_lib\lua.exe
IF EXIST ..\bin\vcd_dll\lua.exe SET LUA=..\bin\vcd_dll\lua.exe
IF EXIST ..\bin\vc_lib\lua.exe SET LUA=..\bin\vc_lib\lua.exe
IF EXIST ..\bin\vc_dll\lua.exe SET LUA=..\bin\vc_dll\lua.exe

echo Using this Lua executable: %LUA%

echo Generating wxWidgets wxbase Binding
%LUA% -e"rulesFilename=\"il/il_rules.lua\"" genwxbind.lua

cd ..\..\..\bindings

echo Done.

pause