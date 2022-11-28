#!/bin/bash
# Ubuntu 20.04.5 LTS

cd ~
mkdir osmo
wget https://raw.githubusercontent.com/giovannicotroneo/hdgioscript/master/osocfg/osmo-bsc.cfg
wget https://raw.githubusercontent.com/giovannicotroneo/hdgioscript/master/osocfg/osmo-bts.cfg
wget https://raw.githubusercontent.com/giovannicotroneo/hdgioscript/master/osocfg/osmo-hlr.cfg
wget https://raw.githubusercontent.com/giovannicotroneo/hdgioscript/master/osocfg/osmo-mgw.cfg
wget https://raw.githubusercontent.com/giovannicotroneo/hdgioscript/master/osocfg/osmo-msc.cfg
wget https://raw.githubusercontent.com/giovannicotroneo/hdgioscript/master/osocfg/osmo-stp.cfg
wget https://raw.githubusercontent.com/giovannicotroneo/hdgioscript/master/osocfg/osmo-trx.cfg
