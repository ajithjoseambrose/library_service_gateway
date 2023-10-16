FROM eclipse-temurin:17-jdk-alpine
ADD target/gateway-service.jar gateway-service.jar
EXPOSE 8000
ENTRYPOINT ["java", "-jar", "/gateway-service.jar"]