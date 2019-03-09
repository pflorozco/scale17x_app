FROM scratch
EXPOSE 8080
ENTRYPOINT ["/scale17x-app"]
COPY ./bin/ /