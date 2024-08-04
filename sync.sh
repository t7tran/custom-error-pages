#!/usr/bin/env bash

version=1.11.1

curl -L https://github.com/kubernetes/ingress-nginx/archive/refs/tags/controller-v${version}.zip -o /tmp/controller.zip
mkdir /tmp/controller
unzip /tmp/controller.zip -d /tmp/controller
rm -rf ./etc/* ./www/*
mv /tmp/controller/ingress-nginx-controller-v${version}/images/custom-error-pages/rootfs/* .