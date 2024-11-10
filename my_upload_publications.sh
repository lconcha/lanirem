#!/bin/bash


#remoteServer=132.248.142.4
remoteServer=lanirem;# en syphon, tengo configurado un jump server en ~/.ssh/config. Ojo, no sale output a terminal.
#remoteFolder=/var/www/html/blog/
remoteFolder=/home/user_lanirem/html/blog
#remoteUser=wp_user
remoteUser=user_lanirem

rsync -avz --partial --progress --rsh=ssh \
  public/* \
  ${remoteUser}@${remoteServer}:${remoteFolder}
