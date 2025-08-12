FROM ubuntu:latest
LABEL authors="andremaia"

ENTRYPOINT ["top", "-b"]