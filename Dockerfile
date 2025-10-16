# Use PHP Apache base image
FROM php:7.4-apache

# Copy source code to container
COPY . /var/www/html/

# Expose port 80
EXPOSE 80

# Start Apache
CMD ["apache2-foreground"]

