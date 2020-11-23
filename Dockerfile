FROM nginx:1.19.2-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html
COPY static/ /usr/share/nginx/html/static/
CMD ["nginx", "-g", "daemon off;"]
