FROM openjdk:latest
mkdir /app
COPY helloWord.class /app
cmd javac /app/helloWord.class
