#!/bin/bash

IMAGE="vscode:latest"
docker build -f Dockerfile.20 -t "$IMAGE" .

