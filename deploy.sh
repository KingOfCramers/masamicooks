#!/bin/bash

# This script will automatically deploy your changes to github and our production server.

git add .
git commit -m 'made a post'
git push
hugo -D
rsync -avz ./public/* slave:/var/www/masamicooks.com
