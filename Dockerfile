FROM mcr.microsoft.com/windows/servercore:20H2 AS build-env

WORKDIR /nginx

COPY nginx-1.18.0 /nginx

EXPOSE 80/tcp

RUN nginx.exe