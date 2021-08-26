FROM maven:3.8.2-jdk-11-slim
# copy the source tree and the pom.xml to our new container
COPY ./ ./
EXPOSE 8080
# package our application code
RUN mvn clean package -DskipTests
# set the startup command to execute the jar
ENTRYPOINT ["java", "-jar", "target/offer-service-0.0.1-SNAPSHOT.jar"]