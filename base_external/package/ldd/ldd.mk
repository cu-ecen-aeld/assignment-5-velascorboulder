
##############################################################
#
# LDD
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
LDD_VERSION = 718cbdf07e082486e008537660e6b9fb4fb07a45
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-velascorboulder.git
LDD_SITE_METHOD = git

LDD_MODULE_SUBDIRS = misc_modules

LDD_MODULE_SUBDIRS = scull

$(eval $(kernel-module))
$(eval $(generic-package))
