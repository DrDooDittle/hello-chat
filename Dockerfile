FROM alpine

RUN apk --update add \
  curl \
  tmux \
  vim \
  wget

WORKDIR /app

ADD . .
