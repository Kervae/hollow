FROM ubuntu:latest
COPY ./hollow /
CMD ["/bin/sh"]
ENTRYPOINT ["/hollow"]