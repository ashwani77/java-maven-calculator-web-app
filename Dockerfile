FROM openjdk:8-jdk-alpine
ARG WAR_FILE=JAR_FILE_MUST_BE_SPECIFIED_AS_BUILD_ARG
COPY ${WAR_FILE} app.war
ENTRYPOINT ["java", "-Dspring.profiles.active=test","-jar","/app.jar"]