#!/usr/bin/env bash

basedir=$(dirname $0)
docker build --build-arg MIRROR_HOST=mirrors.aliyun.com --build-arg MIRROR_SCHEMA=https \
  -f $basedir/Dockerfile -t cloc:alpine $basedir
