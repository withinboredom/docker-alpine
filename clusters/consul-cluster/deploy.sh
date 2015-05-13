#!/bin/bash

echo "Creating master"
MASTER=$(docker run -p 8500:8500 -d wickedmonkey/consul-server-ui)
MASTER_IP=$(docker inspect --format '{{ .NetworkSettings.IPAddress }}' ${MASTER})

echo "Creating cluster"
SLAVE=$(docker run -e MASTER=$MASTER_IP -d wickedmonkey/consul-server-ui)
SLAVE=$(docker run -e MASTER=$MASTER_IP -d wickedmonkey/consul-server-ui)