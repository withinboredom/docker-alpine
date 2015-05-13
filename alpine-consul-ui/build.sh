#!/bin/bash
alpine-consul/build.sh
docker build -t wickedmonkey/consul-server-ui alpine-consul-ui
#docker push withinboredom/alpine-consul-ui
