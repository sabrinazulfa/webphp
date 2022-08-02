FROM nginx:latest
COPY index.php /var/www/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
