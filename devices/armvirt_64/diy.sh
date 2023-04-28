

SHELL_FOLDER=$(dirname $(readlink -f "$0"))
bash $SHELL_FOLDER/../common/kernel_5.15.sh

sed -i 's/DEFAULT_PACKAGES +=/DEFAULT_PACKAGES += perl btrfs-progs luci-app-amlogic -luci-app-wizard -luci-app-autoreboot -iw -kmod-brcmfmac -wpad-basic-wolfssl -hostapd-common -luci-app-attendedsysupgrade -luci-app-gpsysupgrade fdisk lsblk luci-app-dockerman luci-app-vlmcsd luci-app-openvpn-server luci-app-tencentddns docker-compose luci-theme-argon luci-app-turboacc luci-app-samba4 luci-app-ssr-plus luci-mod-rpc/' target/linux/armvirt/Makefile


