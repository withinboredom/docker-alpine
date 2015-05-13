#!/bin/bash
/vagrant/alpine-base/build.sh
docker build -t withinboredom/alpine-consul /vagrant/alpine-consul
docker push withinboredom/alpine-consul