#!/bin/bash

user=root
host=192.168.1.16
version=`git describe --always --tags`
target=runner
bin=$target-$version
boudrate=115200
serial=/dev/ttyPS0

scp bin/$target $user@$host:$bin
