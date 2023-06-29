#!/bin/bash
podman container exists mypod && curl -s localhost:8080 > /dev/null