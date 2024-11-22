
FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY RegNo.java .

EXPOSE 8080

RUN javac RegNo.java

CMD ["java","RegNo"]
