FROM openjdk:8
EXPOSE 8080
ADD target/deploy-jenkins-integration-sample.jar deploy-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/deploy-jenkins-integration-sample.jar"]