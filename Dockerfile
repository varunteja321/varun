
# Use a base image with Java 11 installed
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from the host to the container
COPY target/spring-boot-web.jar /app/spring-boot-web.jar

# Command to run the Java application
CMD ["java", "-jar", "spring-boot-web.jar"]

