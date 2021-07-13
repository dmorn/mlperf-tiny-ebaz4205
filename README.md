mlcommons tiny performance benchmark on EBAZ4205 (former bitcoin mining board
built around Xilinx Zynq-7000 SoC)

# Reproducing
The final executable is expected to run on the ARM CPU accelterated by the PL
side of the chip.  The compilation of the kernel is a step which is not
included in the root makefile yet and should be done separately.

First, run `make` (GNU) within the root folder to:
- build a cross-compiling toochain for ARM target. We use builroot for that
  (available in buildroot/host/bin)
- build the mlcommons tiny benchmarking tool (available in bin/runner)

Now enter the buildroot folder and run `make` to build the linux kernel.
Everything in `output/images` should be copied in a suitable sd card (TODO:
doc), together with the `../br2/ebaz4205/uEnv.txt` file AND a suitable
bitstream file (more on this later).

I am powering the board connected via ethernet cable to a network that
configures the board using DHCP. I then ssh into the board for running the
target side of the benchmark. The serial UART is reserved for the host part of
the eembc framework.

`./deploy.sh` is used to transfer a new build of the tool to the board. Run the
executable with a suitable console device (i.e. the serial port connected to
your host machine that runs the benchmark framework). I run it like
```
% ./runner-a2ed450 /dev/ttyPS0
```

On the other side, run the framework following their intructions which you can
find https://github.com/eembc/energyrunner.

### Gotchas
- this repo uses submodules. You should clone it with `git clone
  git@github.com:jecoz/mlperf-tiny-ebaz4205.git --recurse-submodules`. If you
forget to do so, you can later initialize submodules issuing a `git submodule
update --init --recursive`

### Notes
From https://www.xilinx.com/html_docs/vitis_ai/1_3/qbq1603967854451.html

- On the software side, the platform needs to provide the XRT and ZOCL
  packages.  The host application can use the XRT OpenCL™ API to control the
kernel. Vitis AI Runtime can control the DPU with XRT. ZOCL is the kernel
module that talks to acceleration kernels. It needs a device tree node which
has to be added.

- https://embed-me.com/from-hdl-to-linux-userland/
- https://developer.xilinx.com/en/articles/implementing-ai-in-an-embedded-project.html
- https://github.com/Xilinx/Vitis-Tutorials/blob/master/Vitis_Platform_Creation/Introduction/02-Edge-AI-ZCU104/step1.md
