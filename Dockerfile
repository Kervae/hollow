FROM hello-world:latest
COPY ./hollow /
ENTRYPOINT ["/hollow"]