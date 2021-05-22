# docker-nginx-config

```sh
# dockerfile -> image
docker build -t server .

# image -> run container
docker run -d -p 80:80 server

# stop container
docker stop ${container_id}
```
