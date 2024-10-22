FROM jenkins/jenkins:alpine3.20-jdk21
USER root
RUN apk update && apt-get install -y maven
USER jenkins
VOLUME /var/jenkins_home
EXPOSE 8080
