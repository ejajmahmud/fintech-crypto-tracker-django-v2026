# Production Container Specification for fintech-crypto-tracker-django-v2026
FROM alpine:3.19
RUN apk add --no-cache bash curl
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "fintech-crypto-tracker-django-v2026 container environment ready."]
