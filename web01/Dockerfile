version: '3.8'

services:
  servidor_web01:
    image: nginx:alpine
    container_name: contenedor_web01
    ports:
      - "4000:80"
    volumes:
      - ./web01:/usr/share/nginx/html

  servidor_web02:
    image: nginx:alpine
    container_name: contenedor_web02
    ports:
      - "4001:80"
    volumes:
      - ./web02:/usr/share/nginx/html