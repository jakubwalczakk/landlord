FROM adoptopenjdk:11-jre-hotspot
RUN echo "Offer service is starting..."
COPY /target/*.jar /offer-service.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/offer-service.jar"]