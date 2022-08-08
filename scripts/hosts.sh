#!/bin/sh


sudo -- sh -c -e "echo '
127.0.0.1          localhost
::1                localhost
127.0.0.1          arch.localdomain       arch' >> /etc/hosts"
