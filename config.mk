export BR2_EXTERNAL := $(abspath br2) # Used directly by bench/Makefile
export TARGET_TOOLCHAIN_ROOT := toolchain
export TARGET_TOOLCHAIN_PREFIX := arm-linux-

export CXX             := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)c++
export CC              := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)cc
export AS              := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)as
export AR              := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)ar
export LD              := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)ld
export NM              := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)nm
export OBJDUMP         := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)objdump
export OBJCOPY         := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)objcopy
export SIZE            := $(TARGET_TOOLCHAIN_ROOT)/$(TARGET_TOOLCHAIN_PREFIX)size
