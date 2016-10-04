# OPC-UA.NETCore-ConsoleClient
A small console OPC client derived from https://github.com/OPCFoundation/UA-.NETStandardLibrary

This small console client is used to test connectivity to OPC servers.
Tested against KepwareServerEx v.5 (connection styring nedds to be changed accordibg to your server in Program.cs `endpointURL = "opc.tcp://mckmes001:49320";`).
Before the first run you need to create certificates by runnnig	CreateCert.cmd or
createcert.sh from /DotNetCoreOPC/ depending on OS.
## Running program on Windows machine

To be able to test it on Windows you need to install VS2015 or install .NET Core SDK https://www.microsoft.com/net/core#windows
Was tested directly from VS and by running `dotnet run`
## Running on Linux

Was tested on Ubuntu 14.04, steps to install .NET Core https://www.microsoft.com/net/core#ubuntu

## Running in Docker

Wasn't succesfull. But Dockerfile is there.
