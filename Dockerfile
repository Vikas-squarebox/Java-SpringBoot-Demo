FROM openjdk:17-jdk-alpine

COPY target/simple-java-project-0.0.1-SNAPSHOT.jar .

WORKDIR .

ENTRYPOINT ["java","-jar","simple-java-project-0.0.1-SNAPSHOT.jar"]