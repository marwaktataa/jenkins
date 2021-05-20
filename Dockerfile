FROM openjdk:latest
mkdir /app
COPY helloWord.class /app
cmd java /app/helloWord.class
