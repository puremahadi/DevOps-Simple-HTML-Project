# Base image: lightweight web server
FROM nginx:alpine

# Copy HTML file into nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Nginx will automatically serve index.html

