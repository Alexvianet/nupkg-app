#!/bin/bash
cd nupkg-app
rm -f ../nuget-task-output/*.nupkg
dotnet pack -o ../nuget-task-output/
