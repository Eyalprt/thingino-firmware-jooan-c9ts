################################################################################
#
# rtl8189fs
#
################################################################################

RTL8189FS_VERSION = master
RTL8189FS_SITE = $(call github,jwrdegoede,rtl8189ES_linux,$(RTL8189FS_VERSION))
RTL8189FS_LICENSE = GPL-2.0

$(eval $(kernel-module))
$(eval $(generic-package))
