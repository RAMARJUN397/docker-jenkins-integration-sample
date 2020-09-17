FROM openjdk:10
MAINTAINER "Veesam Arjun <mallikarjunav747@gmail.com">
EXPOSE 7070
ADD target/docker-jenkins-integration-sample.war docker-jenkins-integration-sample.war
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.war"]
