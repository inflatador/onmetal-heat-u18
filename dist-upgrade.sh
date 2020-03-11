#!/usr/bin/env bash

#dist-upgrade.sh, upgrades Ubuntu 16 LTS server to latest
#LTS release

export DEBIAN_FRONTEND=noninteractive
do-release-upgrade -f DistUpgradeViewNonInteractive
rm /etc/apt/sources.list.d/*.save
reboot
