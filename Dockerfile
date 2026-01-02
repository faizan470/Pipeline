# Step 1: Use an official Nginx image as the base
FROM nginx:latest

# Step 2: Copy your HTML file into the Nginx server directory
# Nginx serves content from /usr/share/nginx/html by default
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Expose port 80 to the outside world
EXPOSE 80
