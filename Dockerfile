FROM nginx:latest

MAINTAINER Tawanda Makunike <tawanda@mmogodigital.com>

# Disable default site
RUN rm /etc/nginx/conf.d/default.conf

# Add application specific configuration
ADD etc/api.conf /etc/nginx/conf.d/api.conf

