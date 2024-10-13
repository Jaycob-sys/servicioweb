# Usa la imagen base de Nginx
FROM nginx:latest

# Copia los archivos HTML a la carpeta predeterminada de Nginx
COPY ./html /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80
