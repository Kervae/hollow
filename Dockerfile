FROM ubuntu:latest
COPY ./hollow /
RUN chmod +x /hollow
CMD ["/hollow"]