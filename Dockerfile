FROM mcr.microsoft.com/mcr.microsoft.com/dotnet/runtime:latest AS build-env

WORKDIR /app

COPY app/bin/Debug/net5.0 /app

#EXPOSE 80/tcp

RUN app.exe