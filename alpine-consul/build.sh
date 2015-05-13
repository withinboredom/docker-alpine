#!/bin/bash
alpine-base/build.sh
docker build -t wickedmonkey/consul-server-bare alpine-consul
#docker push withinboredom/alpine-consul