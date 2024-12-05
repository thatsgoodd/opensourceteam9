FROM jenkins/jenkins:lts-jdk11

USER root

# 필수 패키지 설치
RUN apt-get -y update && \
    apt-get -y install build-essential wget sudo apt-utils

# Docker 설치
RUN wget -qO- https://get.docker.com/ | sh

# jenkins 사용자를 Docker 그룹에 추가
RUN usermod -aG docker jenkins

USER jenkins

