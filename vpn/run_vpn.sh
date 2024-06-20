docker-compose run \
--rm openvpn ovpn_genconfig \
-N -d -n 192.168.13.6 \
-u udp://vpn.mycompany.net \
-p "dhcp-option DOMAIN mycompany.net" \
-p "route 192.168.192.0 255.255.255.0"