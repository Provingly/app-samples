#!/bin/zsh
echo "== List of domain folders =="
ls ../deployed-apps/domains

echo
echo "== List of all applications =="
curl -X 'GET' \
  'http://localhost:9000/v1/applications' \
  -H 'accept: application/json' | jq


echo
echo "== List of applications in domain 'Samples' =="
curl -X 'GET' \
  'http://localhost:9000/v1/domains/Samples/apps' \
  -H 'accept: application/json' | jq
