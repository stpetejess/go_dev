FROM golang:1.8.1

RUN apt-get update && apt-get -y --no-install-recommends install unzip
RUN go get github.com/githubnemo/CompileDaemon > /dev/null 2>&1
RUN go install github.com/githubnemo/CompileDaemon > /dev/null 2>&1