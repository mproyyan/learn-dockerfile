FROM golang:1.21-alpine3.17

ARG app=main

RUN mkdir app
COPY main.go app
RUN mv app/main.go app/${app}.go

# after rename main.go to ${app}.go
RUN ls app

EXPOSE 8080

ENV app=${app}

CMD go run app/${app}.go