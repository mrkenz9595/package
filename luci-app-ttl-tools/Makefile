#
# Copyright 2022 Rafał Wabik - IceG - From eko.one.pl forum
# MIT License

include $(TOPDIR)/rules.mk
PKG_NAME:=luci-app-ttl-tools
LUCI_Title:=LuCI support for TTL change
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+kmod-ipt-ipopt +iptables-mod-ipopt +iptables-mod-nat-extra +kmod-ipt-ipset +kmod-ipt-nat-extra \
	      +iptables-mod-ipopt + iptables-mod-nat-extra +kmod-ip6tables +kmod-nf-conntrack +kmod-nf-conntrack6 \
	      +kmod-nf-ipt +kmod-nf-ipt6 +kmod-nf-nat
PKG_VERSION:=1.0
PKG_RELEASE:=1.0

PKG_LICENSE:=GPLv3
PKG_LINCESE_FILES:=LICENSE
PKF_MAINTAINER:=han <tin@hs2t.com>

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
