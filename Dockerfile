FROM mcr.microsoft.com/dotnet/runtime:latest
WORKDIR /app
COPY ./bin/Release/net8.0/publish ./
ENTRYPOINT ["dotnet", "DotNetDocker.dll"]
