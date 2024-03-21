#!/bin/sh
# RESPONSE="hello Bob"
# PORT=3000

echo "Mini-app started!"
while true; do
  printf "HTTP/1.1 200 OK\n\n$RESPONSE\n" | ncat -lp $PORT
done