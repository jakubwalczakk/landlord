FROM openjdk:11
COPY /target/*.jar /offer-service.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/offer-service.jar"]