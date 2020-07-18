#!/bin/bash

# This is a comment again

hugo -D
rsync -avz ./public/* slave:/var/www/masamicooks.com
