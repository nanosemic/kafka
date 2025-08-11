FROM docker/compose:alpine
COPY docker-compose.yml /docker-compose.yml
CMD ["docker-compose", "up"]
