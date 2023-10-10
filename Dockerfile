FROM ubuntu:latest
WORKDIR /app
COPY ./Filea/myprinter.sh .
RUN cat ./myprinter.sh
