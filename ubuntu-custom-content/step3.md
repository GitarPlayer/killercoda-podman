**step3.md**
```markdown
Now, let's create a running pod with port forwarding.

Run the following command:

```bash
podman run -dt -p 8080:80 --name mypod httpd
