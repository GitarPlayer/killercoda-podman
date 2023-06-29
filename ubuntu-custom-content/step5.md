
**step5.md**
```markdown
Let's set the restart policy for our container to ensure it restarts if it stops.

First, we need to stop and remove the current container:

```bash
podman stop mypod
podman rm mypod
podman run -d -p 8080:80 --name mypod --restart=always httpd
