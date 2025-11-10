# Use a lightweight NGINX base image
FROM nginx:alpine

# Copy any HTML or app content (optional)
# COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
