#!/usr/bin/env bash
docker build -t "docker-registry.demo.com/fund/java8-springboot:8-boot-war" .
docker push "docker-registry.demo.com/fund/java8-springboot:8-boot-war"