# Script 1

## prerequisite
* Ubuntu 20.04.5 LTS

## Install from uhd and osmo sources
```
sudo apt install git
git clone giovannicotroneo/hdgioscript
cd hdgioscript
bash uhdbuild.sh
bash osmobuild.sh
```

Run each application from 'osmocfg' folder
```
cd osmocfg
sudo osmo-trx-uhd -C osmo-trx.cfg
osmo-bts-trx
osmo-bsc
osmo-msc
osmo-hlr
osmo-mgw
```

# Script 2

## prerequisite
* Ubuntu 20.04.5 LTS

## Install using binary uhd and osmo sources
```
sudo apt install git
sudo apt install libuhd-dev
sudo uhd_images_downloader
git clone giovannicotroneo/hdgioscript
cd hdgioscript
bash osmobuild.sh
```

Run each application from 'osmocfg' folder
```
cd osmocfg
sudo osmo-trx-uhd -C osmo-trx.cfg
osmo-bts-trx
osmo-bsc
osmo-msc
osmo-hlr
osmo-mgw
```





