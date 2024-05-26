FROM openjdk:17-jdk-slim
WORKDIR /opt
COPY target/*.jar /otp/app.jar
ENTRYPOINT exec java $JAVA_OPTS -jar app.jar