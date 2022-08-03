FROM nginx:latest
COPY index.php
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
