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
 
       docker run --tty [image-name]

   - or you can test localy by using below command
 
      mvn spring-boot:run

      or

     java -jar [jar-name]
     

### Create ECR registry in aws account



    -

### Install git ,maven and docker using yum install git,docker,maven 

start jenkins like  sudo systemctl start jenkins
cat <name of the file in UI>
### provide permission to Dokcer 

      -  sudo usermod -aG docker $USER

        sudo usermod -aG docker ec2-user

   -- start docker as service
        sudo service docker start

        or  
        sudo systemctl start docker

     -- give permission to docker

          --verify permission
              
              ls -l /var/run/docker.sock

        -- give permission

           sudo chmod 666 /var/run/docker.sock

              
