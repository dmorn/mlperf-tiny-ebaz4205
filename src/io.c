#include <termios.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdarg.h>
#include <stdlib.h>

int port;
char *line;

void
fatale(char *s) {
	perror(s);
	exit(2);
}

int
th_vprintf(const char *format, va_list ap) {
	return vdprintf(port, format, ap);
}

void
th_printf(const char *p_fmt, ...) {
	va_list args;
	va_start(args, p_fmt);
	(void)th_vprintf(p_fmt, args); /* ignore return */
	va_end(args);
}

char th_getchar() {
	char buf[1];
	if(read(port, buf, sizeof(buf)) < 0) {
		fatale("th_getchar");
	}
	return buf[0];
}

void
th_serialport_initialize(void) {
	struct termios tty;

	// TODO: when is this resource released?
	if((port = open(line, O_RDWR)) < 0) {
		fatale("th_serialport_initialize");
	}
	if(tcgetattr(port, &tty) != 0) {
		fatale("th_serialport_initialize");
	}
	cfsetispeed(&tty, B115200);
	cfsetospeed(&tty, B115200);

	if(tcsetattr(port, TCSANOW, &tty) != 0) {
		fatale("th_serialport_initialize");
	}
}
