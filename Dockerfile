FROM ubuntu

RUN apt-get update; apt-get install -y docker.io docker-compose

VOLUME /var/lib/docker
CMD ["dockerd"]

