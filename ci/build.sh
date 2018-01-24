#!/bin/bash
cd nupkg-app
rm -f *.nupkg
dotnet pack -o .
