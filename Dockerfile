# Use a lightweight Nginx image as a parent image
FROM nginx:alpine

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the local HTML files to the container
COPY . .

# Expose the port on which Nginx will run (default is 80)
EXPOSE 80