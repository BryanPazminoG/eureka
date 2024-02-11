FROM openjdk:21

WORKDIR /app

COPY target/eurekaserver-0.0.1-SNAPSHOT.jar .

EXPOSE 8084

CMD ["java", "-jar", "eurekaserver-0.0.1-SNAPSHOT.jar"]
