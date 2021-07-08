mlcommons tiny performance benchmark on EBAZ4205 (former bitcoin mining board built around Xilinx Zynq-7000 SoC)

# Reproducing
Run `make` (GNU) to:
- build a cross-compiling toochain for ARM target. We use builroot for that
  (available in buildroot/host/bin)
- build the mlcommons tiny benchmarking tool (available in bin)
- this repo uses submodules. You should clone it with `git clone
  git@github.com:jecoz/mlperf-tiny-ebaz4205.git --recurse-submodules`. If you
forget to do so, you can later initialize submodules issuing a `git submodule
update --init --recursive`
