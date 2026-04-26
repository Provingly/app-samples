#!/bin/zsh
curl -X 'PUT' \
  'http://localhost:9000/v1/domains/Samples/apps/hello/versions/1.0.0' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/octet-stream' \
  --data-binary '@../applications/luego-hello-app/target/luego/app.zip'