#!/usr/bin/env bash
set -e
docker build -t yngf/17chris .
docker push yngf/17chris
go clean
