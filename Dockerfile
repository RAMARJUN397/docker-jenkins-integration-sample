FROM openjdk:10
EXPOSE 8080
ADD target/deploy-jenkins-integration-sample.war deploy-jenkins-integration-sample.war
ENTRYPOINT ["java","-jar","/deploy-jenkins-integration-sample.war"]
