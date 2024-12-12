# Use the official Nginx image from Docker Hub
FROM public.ecr.aws/p3m3l1u3/darcyko-atul:latest

# Copy custom HTML files to the container (if you have custom content)
COPY ./html /usr/share/nginx/html

# Expose port 80 (default HTTP port)
EXPOSE 80

# Start Nginx in the foreground (keep the container running)
CMD ["nginx", "-g", "daemon off;"]

