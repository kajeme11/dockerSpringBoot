FROM openjdk:8
EXPOSE 8080
#docker such as the name of the project
ADD target/docker.jar docker.jar
ENTRYPOINT ["java", "-jar", "/docker.jar"]


#CREATE DOCKER IMAGE
# mvn spring-boot:build-image

#DOCKER LOGIN
#docker login

#RUN MVN INSTALL
#run mvn install, after we should see the docker.jar file under target

#CREATE DOCKER IMAGE
#on terminal execute following docker command, t = target
#docker build -t docker.jar .

#VIEW DOCKER IMAGE
#docker image ls

#RUN DOCKER IMAGE
#9090 is the port for container
#docker run -p 9090:8080