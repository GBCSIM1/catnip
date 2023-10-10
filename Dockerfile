FROM ubuntu:latest
WORKDIR /app
COPY ./Filea/myprinter.sh .
RUN . Filea/myprinter.sh ../Fileb/helloworld.txt
