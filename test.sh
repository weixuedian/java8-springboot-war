#!/usr/bin/env bash
docker build -t "docker-registry.hexun.com/fund/java8-springboot:8-boot-jar" .
docker push "docker-registry.hexun.com/fund/java8-springboot:8-boot-jar"