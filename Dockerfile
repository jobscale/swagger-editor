FROM swaggerapi/swagger-editor
ENV SWAGGER_FILE /usr/share/nginx/openapi.yaml
COPY openapi.yaml /usr/share/nginx/openapi.yaml
