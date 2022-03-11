#!/bin/bash

USER=jmayoral
VPN_SERVER="vpn.telecentro.net.ar"
CREDENTIALS=/home/$USER/.credentials

echo "Connecting to VPN.."
/opt/cisco/anyconnect/bin/vpn -s  < $CREDENTIALS connect ${VPN_SERVER}
