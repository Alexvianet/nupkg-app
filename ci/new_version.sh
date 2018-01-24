#!/bin/bash
cd nupkg-app
rm -f *.nupkg
dotnet pack /p:PackageVersion=1.0.1 -o .
