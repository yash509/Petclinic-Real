FROM openjdk:8
ADD target/petclinic.war petclinic.war
EXPOSE 8082
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/petclinic.war"]
