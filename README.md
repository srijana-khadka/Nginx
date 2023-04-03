# Create Nginx image on docker
- docker pull nginx:latest
# Create Nginx Container Images
- docker run -d -p 8080:80 --name nginx1 nginx
#  Versions
> Nginx versions currently provided are:
* nginx-1.20
* nginx-1.22
* nginx-1.23.3
> CentOS versions currently supported are:
* CentOS7
* CentOS Stream 8
* CentOS Stream 9
# How do i create dockerfile on docker images
> create folder
 - mkdir nginx
 - cd nginx
 - vi Dockerfile
  >FROM nginx
  >RUN apt-get update && apt-get upgrade -y
  >COPY index.html /usr/share/nginx/html
  >EXPOSE 8080
  >CMD ["nginx", "-g", "daemon off;"]


 
