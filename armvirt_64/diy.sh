

SHELL_FOLDER=$(dirname $(readlink -f "$0"))
bash $SHELL_FOLDER/../common/kernel_5.15.sh

sed -i 's/DEFAULT_PACKAGES +=/DEFAULT_PACKAGES += perl btrfs-progs luci-app-amlogic luci-app-adguardhome luci-app-bypass -luci-app-autoreboot -luci-app-attendedsysupgrade -luci-app-gpsysupgrade fdisk lsblk luci-app-dockerman luci-app-vlmcsd luci-app-openvpn-server luci-app-tencentddns docker-compose luci-theme-argon luci-app-passwall luci-mod-rpc/' target/linux/armvirt/Makefile


