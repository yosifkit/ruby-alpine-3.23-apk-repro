ARG RUBY_VERSION=3.4.7-alpine
FROM ruby:${RUBY_VERSION}

RUN apk add --no-cache ca-certificates
