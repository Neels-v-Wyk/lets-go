FROM golang:1.22-alpine

RUN apk add --no-cache curl git make

WORKDIR /app

COPY . .
