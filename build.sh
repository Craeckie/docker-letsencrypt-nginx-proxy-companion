#!/bin/bash
pushd "`dirname "$0"`"
git pull  || exit
docker build -t jrcs/letsencrypt-nginx-proxy-companion .
popd
