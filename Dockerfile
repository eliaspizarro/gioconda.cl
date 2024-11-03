# Usa una imagen base de Node.js
FROM node:lts-alpine

# Crea el directorio de trabajo en el contenedor
WORKDIR /app

# Copia los archivos package.json y package-lock.json
COPY package*.json ./

# Instala las dependencias del proyecto
RUN npm install

# Copia el resto de los archivos del proyecto al contenedor
COPY . .

# Compila el proyecto en modo producción
RUN npm run build

# Exponemos el puerto que usará la aplicación (puedes ajustarlo según tu configuración)
EXPOSE 9966

# Comando para iniciar la aplicación
CMD ["npm", "start"]
