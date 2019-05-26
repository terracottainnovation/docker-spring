#FROM java:8-jre-alpine
FROM openjdk:8-jdk-alpine
#FROM ubuntu
LABEL maintainer="tejas5mahajan@gmail.com"
EXPOSE 8080
COPY /build/libs/*.jar  App.jar
ENTRYPOINT ["java", "-jar", "docker_spring.jar"]

#  docker build . -t docker_spring:latest
#  docker run -p 147:8080 docker_spring
#        kill all running containers with => docker kill $(docker ps -q)
#        delete all stopped containers with => docker rm $(docker ps -a -q)
#        delete all images with => docker rmi $(docker images -q)