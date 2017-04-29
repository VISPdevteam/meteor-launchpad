#!/bin/bash

set -e

docker build -t vispdevteam/meteor-launchpad:base .
docker build -f dev.dockerfile -t vispdevteam/meteor-launchpad:devbuild .
docker build -f prod.dockerfile -t vispdevteam/meteor-launchpad:latest .
