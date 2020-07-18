#!/bin/bash

# This is a comment again
# This is another comment, per your request.

hugo -D
rsync -avz ./public/* slave:/var/www/masamicooks.com
