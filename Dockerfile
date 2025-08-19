FROM openjdk:17-jdk-alpine

COPY target/simple-java-project-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT["java","-jar","simple-java-project-0.0.1-SNAPSHOT.jar"]