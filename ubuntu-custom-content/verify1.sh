#!/bin/bash
stat /tmp/httpd.tar && ! podman image exists docker.io/library/httpd:latest
