# CoP

```sh
docker build . -t mini-app:0.0.1

docker run -ti --rm -p 8000:8000 mini-app:0.0.1

docker tag mini-app:0.0.1 ghcr.io/coutug/mini-app:0.0.1

docker push ghcr.io/coutug/mini-app:0.0.1

```