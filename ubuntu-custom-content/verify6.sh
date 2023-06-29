#!/bin/bash
podman kill mypod && sleep 1 && podman ps | grep -q mypod && curl -s localhost:8080 > /dev/null