FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8090
ADD target/springDemoJenkin-0.0.1-SNAPSHOT.war springDemoJenkin-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","springDemoJenkin-0.0.1-SNAPSHOT.war" ]