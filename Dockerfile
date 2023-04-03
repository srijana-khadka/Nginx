# Pull base image.
FROM nginx
# Install Nginx 
RUN apt-get update && apt-get upgrade -y
COPY index.html /usr/share/nginx/html
# Expose ports. 
EXPOSE 8080
# Define default command.
CMD ["nginx", "-g", "daemon off;"]
