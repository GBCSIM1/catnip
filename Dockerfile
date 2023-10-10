FROM ubuntu:latest
COPY ./Filea/myprinter.sh .
RUN . ./Filea/myprinter.sh ./Fileb/helloworld.txt
