#!/bin/bash

docker-compose -p ethereum up -d

cd ../Bonjour
docker-compose -p ethereum-bonjour up -d