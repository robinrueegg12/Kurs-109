# Use a base image

FROM nginxinc/nginx-unprivileged:latest

 

# Copy the website files to the container

COPY ./ /usr/share/nginx/html
