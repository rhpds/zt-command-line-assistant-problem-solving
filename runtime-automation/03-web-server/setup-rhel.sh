#!/bin/sh
echo "Starting module called 03-web-server" >> /tmp/progress.log

dnf remove -y mod_ssl
systemctl enable --now httpd.service
