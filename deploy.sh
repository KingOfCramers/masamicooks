#!/bin/bash

hugo -D
rsync -avz ./public/* slave:/home/harrison/masamicooks
