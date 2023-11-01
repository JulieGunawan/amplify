`FROM node:14-alpine # Use Node.js version 14 based on the Alpine Linux distribution

RUN apk add --no-cache curl # Install curl utility without storing cache
COPY entrypoint.sh /entrypoint.sh # Copy the entrypoint.sh file from your host to your image's filesystem at /entrypoint.sh
RUN chmod +x /entrypoint.sh # Give execution rights on the entrypoint.sh file
ENTRYPOINT ["/entrypoint.sh"] # Define /entrypoint.sh as the entrypoint of the container
`

