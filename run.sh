#!/bin/bash

IMAGE="vscode:latest"
docker run -it  \
-e DISPLAY=unix$DISPLAY \
-v /tmp/.X11-unix/:/tmp/.X11-unix/ \
  --cap-add=SYS_PTRACE \
  --security-opt seccomp=unconfined \
  --privileged \
  "$IMAGE" bash

