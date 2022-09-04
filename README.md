# media-cluster

## prerequisites
This docker compose setup expects you to have the following setup:
1. Ports 80 and 443 are not occupied by anything else on your Synology (DSM nginx for example)
2. Your `iptables` includes the Docker subnet so Traefik can identify the requests correctly when they come from your local network
3. You have DSM and the Docker package installed and updated
4. You have a user on your Synology with read/write access to a shared folder where you will clone this repository
5. You have a domain name and can create `CNAME` records that point to your Synology.
6. You have `git` installed via the SynoCommunity package or via other methods.

## setup
1. `git clone git@github.com:kevingelion/media-cluster.git`
2. `DOCKER_USER=docker sudo ./setup`
3. modify the `.env` file that was created

## execution
`sudo docker-compose up -d`
