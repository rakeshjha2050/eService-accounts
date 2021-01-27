FROM openjdk:8-jdk-alpine
COPY ./target/accounts-0.0.1-SNAPSHOT.jar accounts-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/accounts-0.0.1-SNAPSHOT.jar"]