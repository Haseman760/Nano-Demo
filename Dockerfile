FROM mcr.microsoft.com/windows/nanoserver:20H2 AS build-env

WORKDIR /app

COPY app/bin/Debug\net5.0 /app

#EXPOSE 80/tcp

RUN app.exe