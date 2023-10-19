# Deploy SPring-boot application in Aws EKS  Cluster

- Build Spring-boot Application using maven
    
         mvn clean install     

         or

         mvn clean package


- Build image using docker

       docker build -t <image-name> .

       docker build SpringBoot-App-Deployment-K8s-Aws-Eks .

### Create ECR registry in aws account

    -