#!/bin/bash

rsync --exclude=".*" -r --delete-after --quiet ./* /var/www/html/
