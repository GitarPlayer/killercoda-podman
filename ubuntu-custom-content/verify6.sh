#!/bin/bash
pkill httpd && sleep 1 && podman ps | grep -q mypod && curl -s localhost:8080 > /dev/null