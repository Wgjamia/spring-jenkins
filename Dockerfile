FROM openjdk:8
EXPOSE 8080
ADD target/spring-jenkins-sample.jar spring-jenkins-sample.jar
ENTRYPOINT ["java","-jar","/spring-jenkins-sample.jar"]