#Owned by DairyMan@Whirlpool
#
#Copyright GNU act.
include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-schedule-reboot
PKG_VERSION:=1.000
PKG_RELEASE:=1

PKG_MAINTAINER:=Created by DM/makefile by Cobia@whirlpool
include $(INCLUDE_DIR)/package.mk

define Package/luci-app-schedule-reboot
  SECTION:=luci
  CATEGORY:=LuCI
  SUBMENU:=3. Applications
  TITLE:=LuCI APP Scheduled Reboot
  PKGARCH:=all
endef

define Package/luci-app-schedule-reboot/description
  Helper scripts to install Scheduled Reboot
endef


define Build/Compile
endef

define Package/luci-app-schedule-reboot/install
	$(CP) ./files/* $(1)/


endef

$(eval $(call BuildPackage,luci-app-schedule-reboot))
