FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/merhaba-dunya.jar /app/merhaba-dunya.jar
CMD ["java", "-jar", "merhaba-dunya.jar"]
EXPOSE 8081