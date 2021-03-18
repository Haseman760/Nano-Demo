FROM mcr.microsoft.com/dotnet/runtime:latest AS build-env

WORKDIR /app

COPY app\bin\Release\net5.0\publish /app

#EXPOSE 80/tcp

RUN app.exe