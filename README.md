# Docker_Parrot

Dependencies: Docker, Docker-compose

running alias.sh will add allow the user to type "parrot" and they will get a shell on the parrot container.

The "home" directory is shared to the container and can be edited and viewed on the host.

Connections for parrot container now go through VPN container. Place ovpn file in vpn directory.

## Limitations now since only one instance of parrot can exist through the vpn.  

#Do not run msfdb init. Use the db that is already configured.
