# Use the official Nginx image from DockerHub
FROM nginx:alpine

# Copy your website's files into the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to the host
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
