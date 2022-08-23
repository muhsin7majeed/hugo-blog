#!/bin/sh
USER=root
HOST=muhsi.in
DIR=var/www/muhsi.in/   # the directory where your web site files should go

hugo -D && rsync -avz --delete public/ ${USER}@${HOST}:/${DIR}

exit 0