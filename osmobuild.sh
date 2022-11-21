
#!/bin/bash

cd ~
git clone https://github.com/osmocom/libosmocore.git
cd libosmcore
autoreconf -fi
export PKG_CONFIG_PATH="$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig" 
./configure
make
make check
sudo make install
sudo ldconfig

