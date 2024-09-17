FROM openjdk:17
COPY "./target/app.jar" "app.jar"
EXPOSE 8031
ENTRYPOINT [ "java", "-jar", "app.jar" ]