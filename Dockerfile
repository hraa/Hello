FROM alpine:latest
ADD Hello.class Hello.class
RUN apk --update add openjdk8-jre
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "Hello"]
