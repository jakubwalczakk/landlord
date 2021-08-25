FROM alpine:3.14
RUN apk add openjdk11 \
    && java -version
COPY /target/*.jar /offer-service.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/offer-service.jar"]