FROM openjdk:8
COPY target/maven-demo-0.0.1-SNAPSHOT.jar /maven.jar
EXPOSE 8081
CMD ["java", "-jar", "/maven.jar"]