FROM golang

MAINTAINER Rafache

RUN apt-get update

# VEGETA
RUN go get github.com/tsenart/vegeta
RUN go install github.com/tsenart/vegeta