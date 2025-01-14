ARG APOLLO_ROUTER_VERSION="v2.0.0-preview.3"

FROM ghcr.io/apollographql/router:v2.0.0-preview.3

COPY router.yaml /config.yaml

 CMD ["--config", "/config.yaml", "--dev"]
