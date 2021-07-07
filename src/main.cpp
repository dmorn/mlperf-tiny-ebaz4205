/* Copyright 2020 The MLPerf Authors. All Rights Reserved.
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
    http://www.apache.org/licenses/LICENSE-2.0
Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
==============================================================================*/
/// \file
/// \brief Main function to run benchmark on device.

#include <stdio.h>
#include <stdlib.h>
#include "api/internally_implemented.h"
#include "api/submitter_implemented.h"

int
usage(char *name) {
	fprintf(stderr, "usage: %s [serial device, e.g. /dev/ttyPS0]");
	exit(2);
}

int main(int argc, char *argv[]) {
	if(argc < 1) {
		usage(argv[0]);
	}
	line = argv[1];

	ee_benchmark_initialize();
	while (1) {
		int c;
		c = th_getchar();
		ee_serial_callback(c);
	}
	return 0;
}
