#!/bin/bash
cd HelloWorldDotNetCore

dotnet new console -lang F# --force

dotnet restore
dotnet build
