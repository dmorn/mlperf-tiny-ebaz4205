ROOTDIR=.
include config.mk

all: $(TOOLCHAIN) $(BINS)

$(BINDIR)/%:
	$(MAKE) -C $(SRC) $(@F)

$(BR2_ROOT)/.config: $(BR2_EXTERNAL)/configs/zynq_ebaz4205_defconfig
	$(MAKE) -C $(BR2_ROOT) zynq_ebaz4205_defconfig

$(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)%: $(BR2_ROOT)/.config
	$(MAKE) -C $(BR2_ROOT) toolchain

clean:
	$(MAKE) -C $(BR2_ROOT) clean
	$(MAKE) -C $(SRC) clean
