# Use official lightweight NGINX image
FROM nginx:alpine

# Remove default HTML content
RUN rm -rf /usr/share/nginx/html/*

# Copy your local index.html to NGINX's root directory
COPY index.html /usr/share/nginx/html/index.html

# Make sure the file is readable
RUN chmod 644 /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80


