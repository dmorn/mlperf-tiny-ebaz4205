ROOTDIR=..
include ../config.mk

BINDIR ?=
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

CPPSRCS += main.cpp submitter_implemented.cpp api/internally_implemented.cpp
CCSRCS += io.c

OBJS += $(patsubst %.cpp,%.o,$(CPPSRCS))
OBJS += $(patsubst %.c,%.o,$(CCSRCS))

CXXFLAGS += -std=c++11 -I.
CCFLAGS +=  -std=c11 -I.
LDFLAGS +=  -lm -static

all: runner
$(BINDIR): ; mkdir -p $(BINDIR)

%.o: %.cpp
	$(CXX) $(CXXFLAGS) $(INCLUDES) -c $< -o $@

%.o: %.c
	$(CC) $(CCFLAGS) $(INCLUDES) -c $< -o $@


runner: download_deps $(OBJS) $(BINDIR)
	$(CXX) -o $(BINDIR)/$@ $(OBJS) $(LDFLAGS)
st: $(BINDIR) serial.o
	$(CC) -o $(BINDIR)/$@ serial.o $(LDFLAGS)

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
	-$(RM) $(BINDIR)/runner

clean_downloads:
	$(RM) -r $(DOWNLOADS)
