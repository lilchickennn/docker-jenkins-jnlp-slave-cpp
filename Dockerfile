FROM jenkins/jnlp-slave:latest-jdk11

USER root
RUN apt update && apt install build-essential -y
USER jenkins

ENTRYPOINT ["jenkins-slave"]
