FROM alpine:3.14
WORKDIR /app
# Install application dependencies.
RUN apk add --no-cache --update nmap-ncat
# Add the application script for running an echo server to the image
# and set permission to execute.
COPY hello.sh .
RUN chmod +x hello.sh
CMD ["./hello.sh"]