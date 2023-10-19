# Deploy SPring-boot application in Aws EKS  Cluster

- Build Spring-boot Application using maven
    
         mvn clean install     

         or

         mvn clean package


- Build image using docker

       docker build -t <image-name> .

       docker build SpringBoot-App-Deployment-K8s-Aws-Eks .

   - if Spring boot application we can directly create docker image by using below command, spring boot version>2.3

         mvn spring-boot:build image

   - run Docker image using below command
 
       docker run --tty <image-name>
     

### Create ECR registry in aws account

    -
