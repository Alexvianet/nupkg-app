#!/bin/bash
cd nupkg-app
rm -f *.nupkg
dotnet pack /p:PackageVersion=2.0.1 -o .
