ARG APOLLO_ROUTER_VERSION="v2.1.0"

FROM ghcr.io/apollographql/router:v2.1.0

COPY router.yaml /config.yaml

 CMD ["--config", "/config.yaml", "--dev"]
