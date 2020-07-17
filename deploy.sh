#!/bin/bash
# This is a change on the learning-github branch

hugo -D
rsync -avz ./public/* slave:/var/www/masamicooks.com
