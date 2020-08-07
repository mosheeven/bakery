# Devops Bakery
## Spin up Jenkins container.
### docker pull jenkins/jenkins

With local volume for Jenkins workspace folder.
Web UI is accessible via port 11000 on your laptop.
On the running container install Maven.
Configure Maven in Jenkins settings.
Fork this repo.
Create a Pipeline job* that will checkout from your own fork (checkout from scm).
Job will do the following:
Checkout code from your fork.
Use Maven to compile the project.
Deployment after the build is not necessary. You may delete that step.
Clean workspace after successful run.
Run the job and make sure it finishes successfully.
