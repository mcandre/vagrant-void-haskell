#!/bin/sh
sudo xbps-install -uSy cabal-install &&
    sudo xbps-remove -O &&
    sudo sh -c 'echo "export PATH=\"\$PATH:/home/vagrant/.cabal/bin\"" >>/etc/profile'
