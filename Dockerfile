FROM debian:latest

WORKDIR /root

RUN echo "KEY=12345" > /root/env
