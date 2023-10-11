FROM openjdk:openjdk:21-ea-31-slim-bookworm 
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
