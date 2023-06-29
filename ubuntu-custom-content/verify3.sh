#!/bin/bash
if podman container exists mypod && curl -s localhost:8080 > /dev/null; then
  exit 0
else
  exit 1
fi
