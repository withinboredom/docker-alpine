#!/bin/bash
/vagrant/alpine-base/build.sh
docker build -t wickedmonkey/consul-server-bare /vagrant/alpine-consul
#docker push withinboredom/alpine-consul