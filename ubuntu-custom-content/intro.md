Welcome to this Katacoda scenario! In this exercise, we will cover the basics of image handling and container states using Podman, a daemonless container engine for developing, managing, and running Open Container Initiative (OCI) containers and container images on your Linux System.

Here's a quick summary of what we'll be doing:

1. **Pull and Save an Image**: We will pull the httpd container image from the Docker registry and save it to a tar file. This will give us a portable image file that we can load into Podman on any system.

2. **Load an Image**: We will load the httpd image into Podman from the tar file we created in the previous step.

3. **Create and Run a Container**: We will create a new container from the httpd image and run it with port forwarding, allowing us to access the container's web server from our host system.

4. **Execute a Command Inside a Container**: We will execute a command inside the running container to update the HTML being served by the httpd server.

5. **Set a Restart Policy**: We will set a restart policy for our container to ensure that it restarts automatically if it stops.

6. **Test the Restart Policy**: We will test the restart policy by manually killing the container process and see that it comes up again.

By the end of this scenario, you will have a good understanding of how to manage images and containers with Podman, and how to configure and interact with a running container.
