#!/bin/bash
# Ubuntu 20.04.5 LTS

cd ~
mkdir osmo
wget https://raw.githubusercontent.com/giovannicotroneo/hdgioscript/master/osmocfg/osmo-bsc.cfg
wget https://raw.githubusercontent.com/giovannicotroneo/hdgioscript/master/osmocfg/osmo-bts.cfg
wget https://raw.githubusercontent.com/giovannicotroneo/hdgioscript/master/osmocfg/osmo-hlr.cfg
wget https://raw.githubusercontent.com/giovannicotroneo/hdgioscript/master/osmocfg/osmo-mgw.cfg
wget https://raw.githubusercontent.com/giovannicotroneo/hdgioscript/master/osmocfg/osmo-msc.cfg
wget https://raw.githubusercontent.com/giovannicotroneo/hdgioscript/master/osmocfg/osmo-stp.cfg
wget https://raw.githubusercontent.com/giovannicotroneo/hdgioscript/master/osmocfg/osmo-trx.cfg
