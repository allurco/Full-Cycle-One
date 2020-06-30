
FROM golang:latest

WORKDIR /app

COPY . .

RUN go build

CMD ["./fullcycle_desafio_1"]