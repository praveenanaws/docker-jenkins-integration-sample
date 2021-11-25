FROM openjdk:8
EXPOSE 8080
ADD target/docker.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
