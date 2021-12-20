#!/bin/sh -l

echo "Hello $1"
echo "Language chosen is $2"
profile="dotnet build"
echo "::set-output name=profile::$profile"
