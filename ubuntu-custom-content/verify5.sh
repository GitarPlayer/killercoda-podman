#!/bin/bash
podman inspect mypod | grep -q '"RestartPolicy": "always"'