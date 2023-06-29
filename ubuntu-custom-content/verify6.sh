#!/bin/bash
podman kill mypod
sleep 1
if podman ps | grep -q mypod && curl -s localhost:8080 > /dev/null; then
  exit 0
else
  exit 1
fi
