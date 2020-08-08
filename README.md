# Devops Bakery
## Spin up Jenkins container.
### Commands 
- docker pull jenkins/jenkins
  With local volume for Jenkins workspace folder.
  Web UI is accessible via port 11000 on your laptop.

[docker run -d \
--name=bakeryjenkins \
--mount source=jenkins-vol,destination=//var//lib//jenkins \
--publish 11000:8080 
jenkins/jenkins]

- take the admin password generated to finish jenkins installtion. 
docker container logs <container ID> 


- On the running container install Maven.
screenshot on word document.

- Configure Maven in Jenkins settings.
screenshot on word document.

- Create a Pipeline job* that will checkout from your own fork (checkout from scm).
  Job will do the following:
  Checkout code from your fork.
  Use Maven to compile the project.
  Deployment after the build is not necessary. You may delete that step.
  Clean workspace after successful run.
  Run the job and make sure it finishes successfully.

screenshot on word document.
