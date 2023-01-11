FROM golang:1.19.4 
WORKDIR /home/golang-prac/app

COPY . . 
RUN go mod tidy 
