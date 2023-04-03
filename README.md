# Nginx Dockerfile
> This repository contains Dockerfile of Nginx for Docker's automated build published to the public Docker Hub Registry.
# Base Docker Image
- nginx:latest
# Installation
1. Install Docker.
2. Download automated build from public Docker Hub Registry: docker pull nginx:latest
(alternatively, you can build an image from Dockerfile: docker build -t nginx1 .
# Usage
- docker run -d -p 8080:80 --name nginx1 nginx



 
