FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sw-go-pack"]
COPY ./bin/ /