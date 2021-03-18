FROM mcr.microsoft.com/windows/nanoserver:20H2 AS build-env

WORKDIR /nginx

COPY nginx-1.18.0 /nginx



