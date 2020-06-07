FROM ruby:2.6.5-alpine

ARG ENV
WORKDIR /src
COPY test.sh /src
RUN sh test.sh $ENV
