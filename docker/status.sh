#!/bin/bash

echo "KAFKA 1"
docker-compose logs kafka_1 | grep -i started

echo "KAFKA 2"
docker-compose logs kafka_2 | grep -i started

echo "KAFKA 3"
docker-compose logs kafka_3 | grep -i started