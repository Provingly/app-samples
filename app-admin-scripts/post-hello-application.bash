#!/bin/zsh
curl -X 'POST' \
  'http://localhost:9000/v1/domains/Samples/apps/hello/versions?versioning=IncrementPatch' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/octet-stream' \
  --data-binary '@../applications/luego-hello-app/target/luego/app.zip'