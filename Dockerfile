FROM ubuntu:latest
WORKDIR /app
COPY ./Filea/myprinter.sh .
RUN  ./myprinter.sh ../Fileb/helloworld.txt
