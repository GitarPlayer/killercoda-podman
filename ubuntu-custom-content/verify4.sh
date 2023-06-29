#!/bin/bash
curl -s localhost:8080 | grep -Eq 'This works too.' /usr/local/apache2/htdocs/index.html