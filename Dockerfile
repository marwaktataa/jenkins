FROM openjdk:latest
RUN mkdir /app
COPY helloWord.class /app
cmd java helloWord
