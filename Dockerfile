FROM lolhens/baseimage-openjre
ADD target/SpringBoot-App-Deployment-K8s-Aws-Eks.jar SpringBoot-App-Deployment-K8s-Aws-Eks.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "SpringBoot-App-Deployment-K8s-Aws-Eks.jar"]
