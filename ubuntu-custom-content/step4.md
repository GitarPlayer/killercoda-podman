

Next, we will execute a command inside the running pod to update the HTML being served.

Run the following command:

```bash
podman exec -it mypod \
    /bin/bash -c "echo 'This works too.' > /usr/local/apache2/htdocs/index.html"
```