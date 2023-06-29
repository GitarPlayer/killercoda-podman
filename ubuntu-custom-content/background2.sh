#!/bin/bash
# remove all repos so you are forced to load the image
sudo sed -i 's/^registries/#registries/g' /etc/containers/registries.conf
