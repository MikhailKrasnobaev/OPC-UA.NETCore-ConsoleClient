FROM microsoft/dotnet:latest
COPY . /app
WORKDIR /app/Opc.Ua.Core
RUN ["dotnet", "restore"]

WORKDIR /app/Opc.Ua.Client
RUN ["dotnet", "restore"]
	
WORKDIR /app/DotNetCoreOPC
RUN ["dotnet", "build"]


ENTRYPOINT ["dotnet", "run"]