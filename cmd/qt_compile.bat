@echo off
::===============================================
del /q bin\gp_qt.*
qmake
mingw32-make
bin\gp_qt
::===============================================
