FROM alpine:latest
ADD Hello.class Hello.class
RUN apk --update add openjdk8-jre
