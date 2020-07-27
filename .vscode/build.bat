echo off

REM remove unnecessary assemblies
DEL .\*\Assemblies\*.*

REM build dll
dotnet build Source

REM remove obj folder for less clutter
RMDIR /s /q Source\obj