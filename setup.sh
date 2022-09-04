#!/bin/bash

mkdir -p config/{traefik/letsencrypt,radarr,sonarr,prowlarr,overseerr,transmission/transmission-home}
mkdir -p data/{torrents/{incomplete,completed/{movies,tv},watch},media/{movies,tv}}

sudo chown -R $DOCKER_USER:users config/ /data
sudo chmod -R a=,a+rX,u+w,g+w config/ /data
