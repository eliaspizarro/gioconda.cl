# Usa una imagen base de nginx para servir el contenido
FROM nginx:alpine-slim

# Copia los archivos construidos desde tu máquina local a la carpeta html de nginx
COPY dist /usr/share/nginx/html

# Expone el puerto 80 para el tráfico HTTP
EXPOSE 80

# Inicia el servidor nginx
CMD ["nginx", "-g", "daemon off;"]
