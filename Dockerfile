FROM scratch
EXPOSE 8080
ENTRYPOINT ["/emblem-sample"]
COPY ./bin/ /