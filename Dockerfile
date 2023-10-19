FROM lolhens/baseimage-openjre
ADD target/springbootApp.jar springbootApp.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "SpringBoot-App-Deployment-K8s-Aws-Eks.jar"]
