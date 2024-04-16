# Usa la imagen oficial de Nginx desde Docker Hub
FROM nginx

# Copia tu archivo de configuración personalizado al contenedor
COPY nginx.conf /etc/nginx/nginx.conf

# Exponer el puerto 80 del contenedor
EXPOSE 80

# CMD especifica el comando predeterminado que se ejecutará al iniciar el contenedor
CMD ["nginx", "-g", "daemon off;"]