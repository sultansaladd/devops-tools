# Use the official nginx image as the base
FROM nginx:latest

# Copy the default Nginx configuration file
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose the default Nginx port (80)
EXPOSE 80

# Run the Nginx service
CMD ["nginx", "-g", "daemon off;"]
