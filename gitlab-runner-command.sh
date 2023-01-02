#!/usr/bin/env bash

source .env

if [[ -z $1 ]]
then
    echo "gitlab-runner: command not found"
    exit 1
fi

docker exec -it ${DOCKER_CONTAINER_NAME} gitlab-runner $1
