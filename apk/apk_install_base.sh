#!/bin/ash

apk add bash
apk add curl
apk add git
apk add openssl
apk add samba
apk add cifs-utils
rc-update add samba default

