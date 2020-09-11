echo off

REM remove unnecessary assemblies
DEL .\*\Assemblies\*.*

REM build dll
dotnet build .vscode