# Use official nginx image as base
FROM nginx:alpine

# Copy the static webpage to nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx server (default command in nginx image)
