FROM nginx
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html/
RUN rm -rf index.html
RUN echo "THIS IS MY HOME PAGE" > index.html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
