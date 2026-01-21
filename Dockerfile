# Use Nginx to serve static files
FROM nginx:alpine

# Copy the static website files to Nginx folder
COPY src /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]