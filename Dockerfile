FROM golang:1.22-alpine

RUN apk add --no-cache curl

WORKDIR /app

COPY . .
