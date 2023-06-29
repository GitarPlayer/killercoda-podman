#!/bin/bash
podman exec mypod grep -Eq 'This works too.' /usr/local/apache2/htdocs/index.html