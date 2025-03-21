FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-docker.jar"]

#CREATE DOCKER IMAGE
#on terminal execute following docker command, t = target
#docker build -t spring-boot-docker.jar .

#VIEW DOCKER IMAGE
#docker image ls

#RUN DOCKER IMAGE
#9090 is the port for container
#docker run -p 9090:8080