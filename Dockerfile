FROM openjdk:11.0.8
ADD build/libs/backend-0.0.1-SNAPSHOT.jar backend-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "backend-0.0.1-SNAPSHOT.jar"]