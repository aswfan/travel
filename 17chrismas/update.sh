#!/usr/bin/env bash
set -e
docker rmi yngf/17chrismas
docker build -t yngf/17chrismas .
docker push yngf/17chrismas
