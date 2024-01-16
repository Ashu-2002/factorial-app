FROM openjdk:latest

WORKDIR /app

COPY . .

RUN javac Factorial.java

CMD [ "java","Factorial" ]