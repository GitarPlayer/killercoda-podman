#!/bin/bash
if podman image exists httpd; then
  exit 0
else
  exit 1
fi
