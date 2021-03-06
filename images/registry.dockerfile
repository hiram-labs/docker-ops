FROM registry:2

# TLS is handled by the reverse proxy
# ENV REGISTRY_HTTP_TLS_CERTIFICATE /certs/domain.crt
# ENV REGISTRY_HTTP_TLS_KEY /certs/domain.key

ENV REGISTRY_AUTH htpasswd
ENV REGISTRY_AUTH_HTPASSWD_REALM basic-realm
ENV REGISTRY_AUTH_HTPASSWD_PATH /auth/htpasswd
ENV REGISTRY_HTTP_SECRET secret
ENV REGISTRY_REDIS_ADDR redis:6379
ENV REGISTRY_STORAGE_DELETE_ENABLED true
ENV REGISTRY_STORAGE_CACHE_BLOBDESCRIPTOR redis
