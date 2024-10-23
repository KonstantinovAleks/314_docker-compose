# FROM openjdk:11
# ADD /target/spring-boot_security-demo-0.0.1-SNAPSHOT.jar rest-controller.jar
# ENTRYPOINT ["java", "-jar", "rest-controller.jar"]

FROM openjdk:17-ea-7-oracle
WORKDIR /app
COPY /target/spring-boot_security-demo-0.0.1-SNAPSHOT.jar /app/rest-controller.jar
ENTRYPOINT ["java", "-jar", "/app/rest-controller.jar"]