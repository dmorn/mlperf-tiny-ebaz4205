ROOTDIR=..
include ../config.mk

TARGET_TOOLCHAIN_ROOT ?=
TARGET_TOOLCHAIN_PREFIX ?=

# These are microcontroller-specific rules for converting the ELF output
# of the linker into a binary image that can be loaded directly.
CXX             ?=
CC              ?=
AS              ?=
AR              ?=
LD              ?=
NM              ?=
OBJDUMP         ?=
OBJCOPY         ?=
SIZE            ?=

RM = rm -f
ARFLAGS := -csr

SRCS += \
main.cc \
submitter_implemented.cc \
api/internally_implemented.cc

BINDIR ?=

OBJS += \
$(patsubst %.cc,%.o,$(SRCS))

CXXFLAGS += -std=c++11 -I.
CCFLAGS +=  -std=c11 -I.

LDFLAGS +=  -lm -static

$(BINDIR):
	mkdir -p $(BINDIR)

%.o: %.cc
	$(CXX) $(CXXFLAGS) $(INCLUDES) -c $< -o $@

%.o: %.c
	$(CC) $(CCFLAGS) $(INCLUDES) -c $< -o $@

all: runner

runner : download_deps $(OBJS) $(BINDIR)
	$(CXX) $(CXXFLAGS) -o $(BINDIR)/$@ $(OBJS) $(LDFLAGS)

runner_msan : download_deps $(OBJS)
	$(CXX) $(CXXFLAGS) -fsanitize=memory -o $@ $(OBJS) $(LDFLAGS)

runner_asan : download_deps $(OBJS)
	$(CXX) $(CXXFLAGS) -fsanitize=address -o $@ $(OBJS) $(LDFLAGS)

runner_ubsan : download_deps $(OBJS)
	$(CXX) $(CXXFLAGS) -fsanitize=undefined -o $@ $(OBJS) $(LDFLAGS)

download_deps:
	$(DOWNLOAD_DEPS)

clean:
	-$(RM) $(OBJS)
	-$(RM) runner

clean_downloads:
	$(RM) -r $(DOWNLOADS)
