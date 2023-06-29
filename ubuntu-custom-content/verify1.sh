#!/bin/bash
if [ -f /tmp/httpd.tar ]; then
  exit 0
else
  exit 1
fi
