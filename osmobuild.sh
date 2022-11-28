
#!/bin/bash
# Ubuntu 20.04.5 LTS

# libosmocore
sudo apt install -y autoconf build-essential git-core libtool libtalloc-dev libpcsclite-dev libusb-1.0-0-dev libgnutls28-dev libmnl-dev libsctp-dev
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

# libosmo-abis
sudo apt install -y libortp-dev dahdi-source
cd ~
git clone https://github.com/osmocom/libosmo-abis.git
cd libosmo-abis
autoreconf -fi
export PKG_CONFIG_PATH="$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig" 
./configure
make
make check
sudo make install
sudo ldconfig

# libosmo-netif
cd ~
git clone https://github.com/osmocom/libosmo-netif.git
cd libosmo-netif
autoreconf -fi
export PKG_CONFIG_PATH="$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig" 
./configure
make
make check
sudo make install
sudo ldconfig

# osmo-trx
sudo apt install -y fftw3-dev libboost-all-dev
cd ~
git clone https://github.com/osmocom/osmo-trx.git
cd osmo-trx
autoreconf -fi
export PKG_CONFIG_PATH="$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig" 
./configure --with-uhd --with-sse
make
make check
sudo make install
sudo ldconfig

# osmo-bts
cd ~
git clone https://github.com/osmocom/osmo-bts.git
cd osmo-trx
autoreconf -fi
export PKG_CONFIG_PATH="$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig" 
./configure --with-uhd --with-sse
make
make check
sudo make install
sudo ldconfig

# osmo-bsc
cd ~
git clone https://github.com/osmocom/osmo-bsc.git
cd osmo-trx
autoreconf -fi
export PKG_CONFIG_PATH="$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig" 
./configure --with-uhd --with-sse
make
make check
sudo make install
sudo ldconfig

# osmo-msc
sudo apt install -y libsqlite3-dev
cd ~
https://github.com/osmocom/osmo-msc.git
cd osmo-msc
autoreconf -fi
export PKG_CONFIG_PATH="$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig" 
./configure
make
make check
sudo make install
sudo ldconfig

