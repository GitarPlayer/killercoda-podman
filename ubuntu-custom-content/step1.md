In this first step, we will pull the httpd container image from the Docker registry and save it to a tar file.

Run the following commands:

```bash
podman pull docker.io/library/httpd:latest
podman save -o httpd.tar docker.io/library/httpd:latest
