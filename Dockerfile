# Imagen base: Nginx
FROM nginx:alpine

# Copiar nuestro index.html dentro del contenedor (en la carpeta que Nginx usa por defecto)
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80 (para que podamos entrar desde el navegador)
EXPOSE 80
