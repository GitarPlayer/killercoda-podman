#!/bin/bash
podman exec mypod grep -Eq "[0-9]{2}/[0-9]{2}/[0-9]{4}" /usr/local/apache2/htdocs/index.html