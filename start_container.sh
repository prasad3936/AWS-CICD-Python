#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull praszp246/monitor-flask-app:latest

# Run the Docker image as a container

docker run -d -p 5000:5000 praszp246/monitor-flask-app:latest 
