#!/bin/bash

# This is a comment again
# This is another comment, per your request.
# This is a third comment.

hugo -D
rsync -avz ./public/* slave:/var/www/masamicooks.com
