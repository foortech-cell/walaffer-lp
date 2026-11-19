FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html
RUN rm -rf /usr/share/nginx/html/Dockerfile /usr/share/nginx/html/README.md /usr/share/nginx/html/HISTORICO_GEMINI.md /usr/share/nginx/html/nginx.conf
EXPOSE 80
