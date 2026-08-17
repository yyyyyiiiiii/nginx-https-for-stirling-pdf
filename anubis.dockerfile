FROM ghcr.io/techarohq/anubis:latest

WORKDIR /app
  
ENV TARGET="http://app:8080"

COPY ./anubis-policy.yaml /app/policy.yaml
ENV POLICY_FNAME="/app/policy.yaml"