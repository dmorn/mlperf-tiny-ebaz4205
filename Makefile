include config.mk

TOOLS := $(CXX) $(CC) $(AS) $(AR) $(LD) $(NM) $(OBJDUMP) $(OBJCOPY) $(SIZE)
BR2_ROOT := buildroot
BR2_OUT := $(abspath build)

all: $(TOOLS)

$(BR2_ROOT)/Makefile: ; git submodule update --init --recursive	
$(BR2_EXTERNAL)/external.desc: ; git submodule update --init --recursive	

$(BR2_OUT)/host/bin/% : $(BR2_ROOT)/Makefile $(BR2_EXTERNAL)/external.desc
	$(MAKE) O=$(BR2_OUT) -C $(BR2_ROOT) zynq_ebaz4205_defconfig
	$(MAKE) O=$(BR2_OUT) -C $(BR2_ROOT) toolchain

$(TARGET_TOOLCHAIN_ROOT)/% : $(BR2_OUT)/host/bin/%
	@mkdir -p $(TARGET_TOOLCHAIN_ROOT)
	ln -s $^ $@

clean:
	$(MAKE) -C $(BR2_ROOT) clean # buildroot remembers where O was pointing to
