FROM bash:latest
COPY ./hollow /
ENTRYPOINT ["/hollow"]