# Usa la imagen oficial de Nginx
FROM nginx:latest

# Copia el archivo de configuración de Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Copia los archivos estáticos de las aplicaciones
COPY app1/build /usr/share/nginx/html/app1
COPY app2/build /usr/share/nginx/html/app2
COPY app3/build /usr/share/nginx/html/app3
