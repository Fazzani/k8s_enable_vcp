#!/bin/bash
docker login -u "$DOCKER_USER" -p "$DOCKER_PASS";
docker push synker/k8s_enable_vpc