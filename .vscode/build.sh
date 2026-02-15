#!/bin/bash

# remove unnecessary assemblies
find . -type d -name 'Assemblies' -exec rm -f {}/* \;

# build dll
dotnet build .vscode
