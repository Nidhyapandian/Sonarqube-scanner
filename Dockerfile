FROM nginx
COPY . /usr/share/nginx/html
RUN rm -rf 2136_kool_form_pack/index.html
COPY 2136_kool_form_pack/index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx","-g","daemonoff"]
