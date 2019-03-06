FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mcgonagle-go-http"]
COPY ./bin/ /