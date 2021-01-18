FROM openjdk:11-jre

# copy the packaged jar file into our docker image
COPY lib/movie-details-service-0.0.1-SNAPSHOT.jar /movie-details-service.jar

# set the startup command to execute the jar
CMD ["java", "-jar", "/movie-details-service.jar"]