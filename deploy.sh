#!/bin/bash

# This script will automatically deploy your changes to github.
git add .
git commit -m "Used deploy script: $(date)"
git push

# This will automatically build the site.
hugo -D

# Set the correct permissions and user/group for all the file upon an upload.
# Upload the public folder to our site and delete any (locally) deleted posts.
rsync -rv -og --usermap="\*:www-data" --groupmap="\*:www-data" --chmod=u+rwx,g+rwx,o=rx public/ slave:/var/www/masamicooks.com --delete
