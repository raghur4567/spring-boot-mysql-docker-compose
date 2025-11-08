 # Dockerfile
FROM eclipse-temurin:11-jre
WORKDIR /app
EXPOSE 8080
# make sure this JAR name matches your build output
COPY target/spring-boot-mysql.jar app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]
