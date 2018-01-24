#!/bin/bash
cd nupkg-app
rm -f /tmp/build/*.nupkg
dotnet pack /p:PackageVersion=1.0.1 -o /tmp/build/
