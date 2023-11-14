FROM golang:1.21-alpine3.17

RUN mkdir /app/
COPY main.go /app/

EXPOSE 8080

ENTRYPOINT [ "go", "run" ]
CMD [ "/app/main.go" ]