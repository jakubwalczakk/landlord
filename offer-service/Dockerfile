FROM maven:3.8.2-jdk-11-slim AS MAVEN_BUILD
# copy the pom and src code to the container
COPY ./ ./
# package our application code
RUN mvn clean package
# the second stage of our build will use open jdk 8 on alpine 3.9
FROM openjdk:11
# copy only the artifacts we need from the first stage and discard the rest
COPY --from=MAVEN_BUILD /target/offer-service-0.0.1-SNAPSHOT.jar /offer-service.jar
# set the startup command to execute the jar
ENTRYPOINT ["java", "-jar", "/offer-service.jar"]