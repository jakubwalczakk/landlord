FROM adoptopenjdk:11-jre-hotspot
RUN echo "Offer service is starting..."
COPY /target/*.war /offer-service.war
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/offer-service.war"]