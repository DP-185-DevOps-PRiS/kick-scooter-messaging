FROM openjdk:9
COPY target/kick-scooter-messaging.jar kick-scooter-messaging.jar
ENTRYPOINT ["java", "-jar", "kick-scooter-messaging.jar"]
