FROM ubuntu:20.04
RUN apt-get update \
    && apt-get install openjdk-11-jdk -y \
    && java -version
COPY /target/*.jar /offer-service.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/offer-service.jar"]