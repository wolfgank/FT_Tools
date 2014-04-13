#!/bin/bash

# Raspian Mosqhub

apt-get -y update  || exit 10
apt-get -y upgrade || exit 11

apt-get -y install \
    build-essential \
    git git-core xclip \
    vim vim-gtk vim-runtime vim-scripts exuberant-ctags cscope \
    libssl-dev libc-ares-dev \
    monit \
    xsltproc docbook-xsl || exit 20


echo "Done..."
exit 0
