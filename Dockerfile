FROM weijia/jenkins-with-docker

LABEL maintainer="Wang, Richard<richardwangwang@gmail.com>"

USER root

RUN curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
RUN chmod +x /usr/local/bin/docker-compose


