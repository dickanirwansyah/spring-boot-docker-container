FROM openjdk:8-jdk-alpine
LABEL maintainer="dickanirwansyah@gmail.com"
ADD target/spring-example-docker.jar spring-example-docker.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "spring-example-docker.jar"]