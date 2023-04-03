# Create Nginx image on docker
- docker pull nginx:latest
# Create Nginx Container Images
- docker run -d -p 8080:80 --name nginx1 nginx
> This repository contains Dockerfiles for Nginx images for OpenShift. Users can choose between RHEL, Fedora, CentOS and CentOS Stream based images.
#  Versions
> Nginx versions currently provided are:
* nginx-1.20
* nginx-1.22
* nginx-1.23.3
> CentOS versions currently supported are:
* CentOS7
* CentOS Stream 8
* CentOS Stream 9
# Installation
>Choose either the CentOS7 based image:
* CentOS7 based image
