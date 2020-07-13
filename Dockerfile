FROM openjdk:8-jdk-alpine
ARG JAR_FILE=/target/spring-boot-mongodb-0.0.1-SNAPSHOT.jar
WORKDIR /usr/src/myapp
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]