FROM openjdk:8-jre
ADD target/*.jar hello-world.jar
ENTRYPOINT ["java", "-jar","hello-world.jar"]
EXPOSE 8080