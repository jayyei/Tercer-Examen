FROM openjdk:8-jre-slim
ENV JAR_FILE /beca-service/beca-web/target/*.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]