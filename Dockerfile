FROM jenkins/jenkins
VOLUME /var/jenkins_home
EXPOSE 8080
RUN echo "start jenkins server"