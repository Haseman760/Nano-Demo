FROM mcr.microsoft.com/mcr.microsoft.com/dotnet/sdk:latest AS build-env

WORKDIR /app

COPY app/bin/Debug/net5.0 /app

#EXPOSE 80/tcp

RUN app.exe