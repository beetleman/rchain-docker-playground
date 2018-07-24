#!/usr/bin/env bash

docker-compose logs node > ./logs/`date +%F_%T`.log
