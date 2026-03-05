FROM php:8.2-apache
COPY src/ /var/www/html/
RUN a2enmode rewrite
EXPOSE 80