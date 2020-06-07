FROM ruby:2.6.5-alpine

WORKDIR /src
COPY test.sh /src
RUN sh test.sh hoge
RUN echo `which sh`
