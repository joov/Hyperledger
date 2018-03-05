#!/bin/sh
 
if [ -n $http_proxy ]; then npm config set proxy $http_proxy; fi
if [ -n $https_proxy ] ; then npm config set https-proxy $https_proxy; fi

npm install

./monitor.sh
 