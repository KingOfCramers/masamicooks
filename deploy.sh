#!/bin/bash

# This script will automatically deploy your changes to github and our production server.
git add .
git commit -m "Used deploy script: $(date)"
git push
hugo -D

# Set the correct permissions and user/group for all the file upon an upload.
rsync -rv -og --usermap="\*:www-data" --groupmap="\*:www-data" --delete --chmod=u+rwx,g+rwx,o=rx public/ slave:/var/www/masamicooks.com
