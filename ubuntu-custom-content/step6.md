Finally, let's test the restart policy by killing the container and observing it restart.

Run the following commands:

```bash
pkill httpd
podman ps
```