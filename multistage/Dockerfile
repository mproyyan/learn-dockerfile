FROM golang:1.21-alpine3.17 AS builder
WORKDIR /app
COPY main.go .
RUN go build -o /app/main main.go

FROM scratch
WORKDIR /app
COPY --from=builder /app/main .
ENTRYPOINT [ "/app/main" ] 