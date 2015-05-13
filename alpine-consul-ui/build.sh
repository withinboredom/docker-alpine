#!/bin/bash
/vagrant/alpine-consul/build.sh
docker build -t wickedmonkey/consul-server-ui /vagrant/alpine-consul-ui
#docker push withinboredom/alpine-consul-ui
