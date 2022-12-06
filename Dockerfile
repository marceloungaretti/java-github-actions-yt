FROM openjdk:17
EXPOSE 8080
ADD target/springboot-github-actions-yt.jar springboot-github-actions-yt.jar
ENTRYPOINT ["java", "-jar", "/springboot-github-actions-yt.jar"]