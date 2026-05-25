# Base image

FROM alpine:3.20

# Copy script into container

COPY entrypoint.sh /entrypoint.sh

# Give execution permission

RUN chmod +x /entrypoint.sh

# Execute script

ENTRYPOINT ["/entrypoint.sh"]