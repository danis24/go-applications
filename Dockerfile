FROM golang:latest
RUN mkdir /app
WORKDIR /app
RUN go get "github.com/gorilla/mux"
RUN go build -o main .
CMD ["/app/main"]