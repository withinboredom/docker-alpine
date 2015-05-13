#!/bin/bash
/vagrant/alpine-consul/build.sh
docker build -t withinboredom/alpine-consul-ui /vagrant/alpine-consul-ui
docker push withinboredom/alpine-consul-ui
