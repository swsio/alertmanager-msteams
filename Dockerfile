FROM quay.io/prometheusmsteams/prometheus-msteams:latest
RUN apk update && apk upgrade --available
USER appuser
