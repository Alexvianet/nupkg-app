#!/bin/bash
mkdir nupkg-app/nuget-task-output
cd nupkg-app
rm -f nuget-task-output/*.nupkg
dotnet pack -o nuget-task-output/
