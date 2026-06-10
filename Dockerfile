FROM alpine:3.20

LABEL org.opencontainers.image.title="wan27-org"
LABEL org.opencontainers.image.description="Integration image for https://wan27.org"
LABEL org.opencontainers.image.url="https://wan27.org"
LABEL org.opencontainers.image.source="https://github.com/youram470-art/wan27-org-docker"
LABEL org.opencontainers.image.documentation="https://wan27.org/docs"
LABEL org.opencontainers.image.licenses="MIT"

CMD ["sh", "-c", "echo hello from wan27.org"]
