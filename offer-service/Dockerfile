FROM maven:3.8.2-jdk-11 AS MAVEN_BUILD
# copy the pom and src code to the container
COPY ./ ./
# package our application code
RUN mvn clean package -DskipTests
# the second stage of our build will use open jdk 8 on alpine 3.9
FROM alpine:3.14
RUN apk add openjdk11 \
    && java -version
EXPOSE 8080
# copy only the artifacts we need from the first stage and discard the rest
COPY --from=MAVEN_BUILD /target/offer-service-0.0.1-SNAPSHOT.jar /offer-service.jar
# set the startup command to execute the jar
ENTRYPOINT ["java", "-jar", "/offer-service.jar"]