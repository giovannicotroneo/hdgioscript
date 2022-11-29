# Script

## prerequisite
* Ubuntu 20.04.5 LTS

## Install from source
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



