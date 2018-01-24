#!/bin/bash
cd nupkg-app

dotnet new console -lang F# --force

dotnet restore
dotnet build
dotnet pack -o .
