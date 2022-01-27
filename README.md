# ghcr.io/jobscale/swagger-editor

```
docker pull ghcr.io/jobscale/swagger-editor

docker run --name swagger-editor -p 8080:8080 \
-e SWAGGER_FILE=/usr/share/nginx/openapi.yaml \
-v $(pwd)/openapi.yaml:/usr/share/nginx/src/openapi.yaml \
-i ghcr.io/jobscale/swagger-editor
```
