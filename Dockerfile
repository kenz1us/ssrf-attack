FROM php:8.2-apache

# Copy PHP files to Apache web directory
COPY . /var/www/html/

# Enable mod_rewrite if needed
RUN a2enmod rewrite

EXPOSE 80
