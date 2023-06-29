In this first step, we will pull the httpd container image from the Docker registry and save it to a tar file at /tmp

Run the following commands:

```bash
podman pull docker.io/library/httpd:latest
podman save -o /tmp/httpd.tar docker.io/library/httpd:latest
podman rmi docker.io/library/httpd:latest
