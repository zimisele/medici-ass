# Use an official Nginx image as the base
FROM nginx:alpine

# Copy your HTML file to the container's web server directory
COPY index.html /usr/share/nginx/html/index.html

# Expose the port the app runs on (Nginx runs on port 80 by default)
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
