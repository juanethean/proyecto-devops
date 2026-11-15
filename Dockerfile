FROM nginx:alpine

# Eliminar archivos estáticos por defecto de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copiar los archivos estáticos del portal médico
COPY src/ /usr/share/nginx/html/

# Exponer el puerto interno estándar de Nginx
EXPOSE 80

# Iniciar Nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]