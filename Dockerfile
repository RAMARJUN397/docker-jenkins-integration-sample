FROM openjdk:8
EXPOSE 8080
ADD target/deploy-jenkins-integration-sample deploy-jenkins-integration-sample
ENTRYPOINT ["java","-jar","/deploy-jenkins-integration-sample"]
