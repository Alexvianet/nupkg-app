#!/bin/bash
mkdir nuget-task-output
cd nupkg-app
rm -f ../nuget-task-output/*.nupkg
dotnet pack -o ../nuget-task-output/
