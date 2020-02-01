
FROM openjdk:8-jdk-alpine
EXPOSE 9091
COPY /target/packsendme-eureka-server-0.0.1-SNAPSHOT.jar packsendme-eureka-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/packsendme-eureka-server-0.0.1-SNAPSHOT.jar"]
