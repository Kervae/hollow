FROM ubuntu:latest
COPY ./hollow /
RUN CHMOD 755 /hollow
CMD ["/bin/sh"]
ENTRYPOINT ["/hollow"]