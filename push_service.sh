#!/usr/bin/env bash

set -e

cd src/SwiftClient.AspNetCore; dotnet nuget push -k ${NUGET_KEY} -s ${NUGET_SERVER} $(ls -dt bin/Release/* | head -1)
	
exit 0