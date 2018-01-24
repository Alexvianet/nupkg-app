#!/bin/bash
cd nupkg-app
rm -f /tmp/build/*.nupkg
dotnet pack -o /tmp/build/
