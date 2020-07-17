#!/bin/bash

hugo -D
rsync -avz ./public/* slave:/var/www/masamicooks.com
