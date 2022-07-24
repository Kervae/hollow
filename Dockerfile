FROM ubuntu:latest
COPY ./hollow /
RUN CHMOD 755 /hollow
ENTRYPOINT ["/hollow"]