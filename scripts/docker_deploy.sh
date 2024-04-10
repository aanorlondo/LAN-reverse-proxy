#!/bin/bash

# prepare env vars
source ./prepare_env.sh

# clean first
docker rm -f LAN-PROXY-LOCAL

# dynamically configure the nginx proxy to be in the same network than the host
host_ip=$(hostname -I | awk '{print $1}')

# build the proxy
docker build -t negan/lan-proxy:rasp4 ../
docker push negan/lan-proxy:rasp4

# run the proxy
docker run \
    -d \
    -p 80:80 \
    -p 443:443 \
    -e AUTH_SERVER=${AUTH_SERVER} \
    -e APPDETAILS_SERVER=${APPDETAILS_SERVER} \
    --add-host="host:${host_ip}" \
    --name LAN-PROXY-LOCAL \
    negan/lan-proxy:rasp4