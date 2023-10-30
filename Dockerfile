# Use an official Java runtime as the base image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the compiled JAR file into the container at /app
ARG artifact=target/lust-1.0-SNAPSHOT.jar

# Specify the command to run your application when the container starts
CMD ["java", "-jar", "lust-1.0-SNAPSHOT.jar"]
