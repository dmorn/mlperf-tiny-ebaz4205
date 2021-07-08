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
	int vdprintf(int __fd, const char *__restrict __fmt, __gnuc_va_list __arg);
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
	// printf("debug: th_getchar: %c\n", buf[0]);
	return buf[0];
}

void
th_serialport_initialize(void) {
	struct termios tty;
	void cfmakeraw(struct termios *__termios_p);

	// TODO: when is this resource released?
	if((port = open(line, O_RDWR)) < 0) {
		fatale("th_serialport_initialize");
	}
	if(tcgetattr(port, &tty) != 0) {
		fatale("th_serialport_initialize");
	}
	cfmakeraw(&tty);
	cfsetispeed(&tty, B115200);
	cfsetospeed(&tty, B115200);

	if(tcsetattr(port, TCSANOW, &tty) != 0) {
		fatale("th_serialport_initialize");
	}
}
