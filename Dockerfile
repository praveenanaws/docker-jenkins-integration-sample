FROM openjdk:8
EXPOSE 8080
ADD /var/lib/jenkins/workspace/docker/target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
