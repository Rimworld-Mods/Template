echo off

REM remove unnecessary assemblies
DEL .\*\Assemblies\*.*

REM build dll
dotnet build Source --no-restore

REM remove nuget dependencies folder for less clutter in case it's generated
RMDIR /s /q Source\obj