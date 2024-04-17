#!/bin/sh

echo "Mini-app started!"
while true; do
  printf "HTTP/1.1 200 OK\n\n$RESPONSE\n" | ncat -lp $PORT
done
echo "Mini-app finished"