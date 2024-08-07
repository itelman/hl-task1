FROM golang:1.20

WORKDIR /
COPY . .

RUN go mod download

EXPOSE 8080

CMD ["go", "run", "."]
