FROM openjdk:17-jdk-slim

LABEL authors="MY PC"

WORKDIR /app

# Copy the JAR file from target folder into the container
COPY target/email-writer-sb-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
