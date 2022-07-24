FROM hello-world:latest
COPY ./hollow /
RUN chmod +x /hollow
CMD ["/hollow"]