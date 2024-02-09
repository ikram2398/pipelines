# Use an official Nginx runtime as a base image
FROM nginx:latest

# Copy custom NGINX configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to the outside world
EXPOSE 80
