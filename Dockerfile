#FROM ubuntu:latest
#LABEL authors="shrutimehta"
#
#ENTRYPOINT ["top", "-b"]

FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/spring-jarfile-docker.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]