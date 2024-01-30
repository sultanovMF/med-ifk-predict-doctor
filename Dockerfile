FROM ubuntu:latest
LABEL authors="murellos"

ENTRYPOINT ["top", "-b"]