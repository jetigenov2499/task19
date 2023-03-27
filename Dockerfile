FROM golang:alpine

WORKDIR /app

COPY ./myapp/ .

RUN go build -o main main.go

EXPOSE 8080

CMD ["./main"]
