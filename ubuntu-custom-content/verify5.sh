#!/bin/bash
 podman inspect --format '{{.HostConfig.RestartPolicy.Name}}' mypod | grep -q always