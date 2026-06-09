FROM eclipse-temurin:17-jdk
WORKDIR /app
# Copy the correct jar from Maven target folder
COPY target/demo-workshop-2.1.2.jar ttrend.jar
ENTRYPOINT ["java", "-jar", "ttrend.jar"]