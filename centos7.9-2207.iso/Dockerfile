
FROM alpine:3.17.5
COPY file/chunk-000.part /file/chunk-000.part
COPY file/chunk-001.part /file/chunk-001.part
COPY file/chunk-002.part /file/chunk-002.part
COPY file/chunk-003.part /file/chunk-003.part
COPY file/chunk-004.part /file/chunk-004.part

COPY apps/ /apps/
ENTRYPOINT ["sh", "/apps/.entry.sh"]

LABEL org.opencontainers.image.source=https://github.com/lwmacct/250209-cr-iso
LABEL org.opencontainers.image.description="My container image"
LABEL org.opencontainers.image.licenses=MIT
