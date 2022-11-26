#!/usr/bin/env bash

if [[ -z $1 ]]
then
    echo "gitlab-runner: command not found"
    exit 1
fi

docker exec -it gitlab-runner gitlab-runner $1

