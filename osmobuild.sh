
#!/bin/bash

sudo apt install autoconf build-essential git-core libtool libtalloc-dev libpcsclite-dev libusb-1.0-0-dev libgnutls28-dev libmnl-dev libsctp-dev
cd ~
git clone https://github.com/osmocom/libosmocore.git
cd libosmocore
autoreconf -fi
export PKG_CONFIG_PATH="$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig" 
./configure
make
make check
sudo make install
sudo ldconfig

