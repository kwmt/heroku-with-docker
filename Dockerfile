FROM golang:1.8

ENV WORKDIR $GOPATH/src/github.com/kwmt/heroku-with-docker

RUN mkdir -p $WORKDIR

ADD . $WORKDIR

WORKDIR $WORKDIR

RUN go install