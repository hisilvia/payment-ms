FROM openjdk:17-jdk
COPY target/payment-ms-0.0.1-SNAPSHOT.jar /app/
WORKDIR /app/
ENTRYPOINT ["java", "-jar", "payment-ms-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
