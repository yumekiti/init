#!/bin/sh
docker stop `docker ps -aq` ; \
docker rm `docker ps -aq` ; \
docker rmi `docker images -q` ; \
docker volume prune -f ; \
docker network prune -f ; \
docker system prune -f
