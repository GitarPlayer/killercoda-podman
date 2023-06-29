#!/bin/bash
if podman inspect mypod | grep -q '"RestartPolicy": "always"'; then
  exit 0
else
  exit 1
fi
