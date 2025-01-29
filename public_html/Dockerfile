# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy custom HTML files to the container (if you have custom content)
COPY . .

# Expose port 80 (default HTTP port)
EXPOSE 80

# Start Nginx in the foreground (keep the container running)
CMD ["nginx", "-g", "daemon off;"]
