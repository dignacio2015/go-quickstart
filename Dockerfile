FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-quickstart"]
COPY ./bin/ /