#!/bin/sh
cat <<EOF >> /etc/yum.repos.d/google.repo
[google64]
name=Google - x86_64
baseurl=http://dl.google.com/linux/rpm/stable/x86_64
enabled=1
gpgcheck=1
gpgkey=https://dl-ssl.google.com/linux/linux_signing_key.pub
EOF
yum install google-chrome-stable
