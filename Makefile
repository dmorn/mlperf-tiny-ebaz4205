ROOTDIR=.
include config.mk

all: $(TOOLCHAIN) $(BINS)

$(BINDIR)/%:
	$(MAKE) -C $(SRC) $*

$(BR2_ROOT)/Makefile: ; git submodule update --init --recursive	
$(BR2_EXTERNAL)/external.desc: ; git submodule update --init --recursive	

$(TARGET_TOOLCHAIN_ROOT)/% : $(BR2_ROOT)/Makefile $(BR2_EXTERNAL)/configs/zynq_ebaz4205_defconfig
	$(MAKE) -C $(BR2_ROOT) zynq_ebaz4205_defconfig
	$(MAKE) -C $(BR2_ROOT) toolchain

clean:
	$(MAKE) -C $(BR2_ROOT) clean
