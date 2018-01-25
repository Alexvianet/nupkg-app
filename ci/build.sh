#!/bin/bash
local version=$1
cd nupkg-app
rm -f ../nuget-task-output/*.nupkg
dotnet pack  /p:PackageVersion=$version -o ../nuget-task-output/
