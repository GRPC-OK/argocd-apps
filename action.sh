#!/bin/bash

export REPLICA=1
export IMAGE=jshwj/nextjs-test:v1.0
export HOSTNAME01=b.intellisia.site
export PORT01=3000

mkdir -p ./helm-projects/b

echo "replicaCount:  $REPLICA"  > ./helm-projects/b/values.yaml
echo "image: $IMAGE" >> ./helm-projects/b/values.yaml
echo "host: $HOSTNAME01" >> ./helm-projects/b/values.yaml
echo "port: $PORT01" >> ./helm-projects/b/values.yaml
