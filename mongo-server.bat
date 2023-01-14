@echo off
title mongoserver
goto main:


:main
set path="C:\Program Files\MongoDB\Server\5.0\bin"
mongod.exe
pause