FROM ubuntu:latest
WORKDIR /app
COPY ./Filea/myprinter.sh .
CMD [ "cat myprinter.sh" ]
