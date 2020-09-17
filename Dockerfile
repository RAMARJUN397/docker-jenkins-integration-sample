FROM openjdk:10
MAINTAINER "Veesam Arjun <mallikarjunav747@gmail.com">
EXPOSE 7070
ADD target/ARGROUPS.1.0.war ARGROUPS.1.0.war
ENTRYPOINT ["java","-jar","/ARGROUPS.1.0.war"]
