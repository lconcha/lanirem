#!/bin/bash


remoteServer=132.248.142.4
remoteFolder=/var/www/html/blog/
remoteUser=wp_user

rsync -avz --partial --progress --rsh=ssh \
  public/* \
  ${remoteUser}@${remoteServer}:${remoteFolder}
