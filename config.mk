ROOTDIR ?=

SRC      := $(ROOTDIR)/src
BR2_ROOT := $(ROOTDIR)/buildroot
BENCH    := $(ROOTDIR)/bench
BINDIR   := $(ROOTDIR)/bin

export BR2_EXTERNAL     := $(abspath $(ROOTDIR)/br2)
TARGET_TOOLCHAIN_ROOT   := $(BR2_ROOT)/output/host/bin
TARGET_TOOLCHAIN_PREFIX := arm-linux-

CXX             := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)c++
CC              := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)cc
AS              := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)as
AR              := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)ar
LD              := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)ld
NM              := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)nm
OBJDUMP         := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)objdump
OBJCOPY         := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)objcopy
SIZE            := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)size

TOOLCHAIN := $(CXX) $(CC) $(AS) $(AR) $(LD) $(NM) $(OBJDUMP) $(OBJCOPY) $(SIZE)
BINS := $(addprefix $(BINDIR)/,runner)
