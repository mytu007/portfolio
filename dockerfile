# Use Nginx as the base image
FROM nginx:alpine

# Copy your website files into the Nginx web server's default directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Run the Nginx server
CMD ["nginx", "-g", "daemon off;"]